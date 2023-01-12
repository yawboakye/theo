; ModuleID = 'bootloader.8d891909-cgu.0'
source_filename = "bootloader.8d891909-cgu.0"
target datalayout = "e-S128-m:e-i64:64-f128:128-n8:16:32:64"
target triple = "x86_64-jemima-unknown-none"

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
%"bootinfo::memory_map::E820MemoryRegion" = type { i64, i64, i32, i32 }
%"bootinfo::BootInfo" = type { %"bootinfo::memory_map::MemoryMap", %"bootinfo::TlsTemplate", i8, [7 x i8] }
%"core::option::Option<bootinfo::TlsTemplate>" = type { i64, [3 x i64] }

@alloc306 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/index.rs" }>, align 1
@alloc304 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc306, [16 x i8] c"o\00\00\00\00\00\00\00\82\01\00\00G\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc305 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@alloc307 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc306, [16 x i8] c"o\00\00\00\00\00\00\00\90\01\00\00O\00\00\00" }>, align 8
@alloc308 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@alloc313 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs" }>, align 1
@alloc310 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc313, [16 x i8] c"n\00\00\00\00\00\00\00\D2\08\00\007\00\00\00" }>, align 8
@alloc312 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc313, [16 x i8] c"n\00\00\00\00\00\00\00\D3\08\00\00+\00\00\00" }>, align 8
@alloc314 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc313, [16 x i8] c"n\00\00\00\00\00\00\00\D3\08\00\00J\00\00\00" }>, align 8
@alloc316 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc318 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned aligned and non-null" }>, align 1
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegion$GT$17hacb7dc5c538a1e3fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f9f3e7c123821d9E" }>, align 8, !dbg !0
@alloc324 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc323 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc324, [16 x i8] c"k\00\00\00\00\00\00\00\8B\01\00\008\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc79 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc79, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc94 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc325 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc324, [16 x i8] c"k\00\00\00\00\00\00\00\8C\01\00\00\0D\00\00\00" }>, align 8
@alloc326 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/mod.rs" }>, align 1
@alloc327 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc326, [16 x i8] c"k\00\00\00\00\00\00\00\DF\02\00\00\0C\00\00\00" }>, align 8
@str.3 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc328 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/mod.rs" }>, align 1
@alloc329 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc328, [16 x i8] c"k\00\00\00\00\00\00\00\C5\03\00\00\05\00\00\00" }>, align 8
@str.4 = internal constant [36 x i8] c"attempt to shift right with overflow"
@alloc339 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc331 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc339, [16 x i8] c"k\00\00\00\00\00\00\00\AC\03\00\00&\00\00\00" }>, align 8
@str.5 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc333 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc339, [16 x i8] c"k\00\00\00\00\00\00\00\AE\03\00\00\09\00\00\00" }>, align 8
@str.6 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@alloc335 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc339, [16 x i8] c"k\00\00\00\00\00\00\00\AF\03\00\00\09\00\00\00" }>, align 8
@alloc336 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::swap_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc338 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc339, [16 x i8] c"k\00\00\00\00\00\00\00\C8\03\00\00\09\00\00\00" }>, align 8
@alloc340 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc339, [16 x i8] c"k\00\00\00\00\00\00\00\86\04\00\00\0D\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: ptr::read requires that the pointer argument is aligned and non-null" }>, align 1
@alloc344 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"unsafe precondition(s) violated: ptr::write requires that the pointer argument is aligned and non-null" }>, align 1
@alloc345 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc348 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc347 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc348, [16 x i8] c"q\00\00\00\00\00\00\00C\06\00\00\1A\00\00\00" }>, align 8
@alloc91 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc91, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc349 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc348, [16 x i8] c"q\00\00\00\00\00\00\00>\06\00\00\0D\00\00\00" }>, align 8
@alloc350 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@alloc68 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@alloc370 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs" }>, align 1
@alloc352 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\B1\06\00\00M\00\00\00" }>, align 8
@alloc353 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: slice::split_at_mut_unchecked requires the index to be within the slice" }>, align 1
@alloc354 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: a.len() == n" }>, align 1
@alloc356 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\BD\02\00\00\0D\00\00\00" }>, align 8
@alloc357 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: b.len() == n" }>, align 1
@alloc359 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\BE\02\00\00\0D\00\00\00" }>, align 8
@alloc361 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\C4\02\00\00 \00\00\00" }>, align 8
@alloc363 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\C4\02\00\00-\00\00\00" }>, align 8
@alloc365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\C8\02\00\00 \00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\C8\02\00\00-\00\00\00" }>, align 8
@alloc369 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\C8\02\00\00+\00\00\00" }>, align 8
@alloc371 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc370, [16 x i8] c"m\00\00\00\00\00\00\00\C9\02\00\00\11\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc535 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/sort.rs" }>, align 1
@alloc374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00D\00\00\00:\00\00\00" }>, align 8
@alloc376 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00c\00\00\000\00\00\00" }>, align 8
@alloc378 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00c\00\00\00J\00\00\00" }>, align 8
@alloc380 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00g\00\00\00H\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00i\00\00\00A\00\00\00" }>, align 8
@alloc384 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00j\00\00\00,\00\00\00" }>, align 8
@alloc386 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00j\00\00\00<\00\00\00" }>, align 8
@alloc388 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00l\00\00\00\1A\00\00\00" }>, align 8
@alloc390 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00r\00\00\00:\00\00\00" }>, align 8
@alloc392 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\97\02\00\00\11\00\00\00" }>, align 8
@alloc394 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\98\02\00\00\11\00\00\00" }>, align 8
@alloc396 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\99\02\00\00\11\00\00\00" }>, align 8
@alloc398 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\CB\02\00\00\0A\00\00\00" }>, align 8
@alloc400 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\A9\02\00\00\11\00\00\00" }>, align 8
@alloc402 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\B8\02\00\00\1C\00\00\00" }>, align 8
@alloc404 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\B8\02\00\00/\00\00\00" }>, align 8
@alloc406 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00u\02\00\00\13\00\00\00" }>, align 8
@alloc408 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00{\02\00\00+\00\00\00" }>, align 8
@alloc410 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\7F\02\00\00\11\00\00\00" }>, align 8
@alloc412 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\82\02\00\00\14\00\00\00" }>, align 8
@alloc414 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\82\02\00\00\0F\00\00\00" }>, align 8
@alloc416 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\B1\00\00\00\1D\00\00\00" }>, align 8
@alloc418 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\B1\00\00\00\19\00\00\00" }>, align 8
@alloc420 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00(\02\00\00\07\00\00\00" }>, align 8
@alloc422 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00)\02\00\00\18\00\00\00" }>, align 8
@alloc424 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00*\02\00\00\16\00\00\00" }>, align 8
@alloc426 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00>\02\00\00\11\00\00\00" }>, align 8
@alloc428 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00B\02\00\00;\00\00\00" }>, align 8
@alloc430 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00C\02\00\00\11\00\00\00" }>, align 8
@alloc432 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00T\02\00\00\05\00\00\00" }>, align 8
@alloc434 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00L\02\00\00\0D\00\00\00" }>, align 8
@alloc436 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00O\02\00\00\0D\00\00\00" }>, align 8
@alloc438 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00!\01\00\00\11\00\00\00" }>, align 8
@alloc440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00/\01\00\00\1B\00\00\00" }>, align 8
@alloc441 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"assertion failed: block_l <= BLOCK && block_r <= BLOCK" }>, align 1
@alloc443 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\001\01\00\00\0D\00\00\00" }>, align 8
@alloc445 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\002\01\00\00*\00\00\00" }>, align 8
@alloc446 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: width(l, r) == block_l + block_r" }>, align 1
@alloc448 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\002\01\00\00\0D\00\00\00" }>, align 8
@alloc450 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\8E\01\00\00*\00\00\00" }>, align 8
@alloc452 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\92\01\00\007\00\00\00" }>, align 8
@alloc454 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\94\01\00\00.\00\00\00" }>, align 8
@alloc456 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\97\01\00\000\00\00\00" }>, align 8
@alloc458 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\BE\01\00\00\09\00\00\00" }>, align 8
@alloc460 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\D5\01\00\00\09\00\00\00" }>, align 8
@alloc462 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\DA\01\00\00$\00\00\00" }>, align 8
@alloc468 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: mem::size_of::<T>() > 0" }>, align 1
@alloc465 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@alloc467 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\15\01\00\00\09\00\00\00" }>, align 8
@alloc470 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\8F\00\00\00K\00\00\00" }>, align 8
@alloc472 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\90\00\00\00\11\00\00\00" }>, align 8
@alloc474 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\9F\00\00\00\10\00\00\00" }>, align 8
@alloc476 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\9F\00\00\00\0B\00\00\00" }>, align 8
@alloc478 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@alloc480 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\A4\00\00\00\19\00\00\00" }>, align 8
@alloc482 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\F5\02\00\00\0D\00\00\00" }>, align 8
@alloc484 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\09\03\00\00\1D\00\00\00" }>, align 8
@alloc486 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\0D\03\00\00\1A\00\00\00" }>, align 8
@alloc488 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\14\03\00\00&\00\00\00" }>, align 8
@alloc490 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\18\03\00\00\1F\00\00\00" }>, align 8
@alloc492 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\19\03\00\00$\00\00\00" }>, align 8
@alloc494 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\1A\03\00\00\16\00\00\00" }>, align 8
@alloc496 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\DC\00\00\00\0B\00\00\00" }>, align 8
@alloc498 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\DD\00\00\00\18\00\00\00" }>, align 8
@alloc500 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\C0\00\00\00\1D\00\00\00" }>, align 8
@alloc502 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\C6\00\00\00\10\00\00\00" }>, align 8
@alloc504 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\C6\00\00\000\00\00\00" }>, align 8
@alloc506 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\C6\00\00\00=\00\00\00" }>, align 8
@alloc508 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\C6\00\00\00;\00\00\00" }>, align 8
@alloc510 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\C7\00\00\00\11\00\00\00" }>, align 8
@alloc512 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\CB\00\00\00\1A\00\00\00" }>, align 8
@alloc514 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\CB\00\00\00$\00\00\00" }>, align 8
@alloc516 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\D0\00\00\00\0F\00\00\00" }>, align 8
@alloc518 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\F2\01\00\00\0B\00\00\00" }>, align 8
@alloc520 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\F3\01\00\00\1C\00\00\00" }>, align 8
@alloc522 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\F4\01\00\00\1A\00\00\00" }>, align 8
@alloc524 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\09\02\00\00\11\00\00\00" }>, align 8
@alloc526 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\0D\02\00\005\00\00\00" }>, align 8
@alloc528 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\0E\02\00\00\11\00\00\00" }>, align 8
@alloc530 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\12\02\00\00'\00\00\00" }>, align 8
@alloc532 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\12\02\00\00\0A\00\00\00" }>, align 8
@alloc534 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\00\1A\02\00\00\07\00\00\00" }>, align 8
@alloc536 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"n\00\00\00\00\00\00\005\03\00\00\11\00\00\00" }>, align 8
@alloc537 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@alloc538 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc539 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc538, [16 x i8] c"n\00\00\00\00\00\00\00\85\00\00\00\01\00\00\00" }>, align 8
@alloc540 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"too many memory regions in memory map" }>, align 1
@alloc561 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs" }>, align 1
@alloc542 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc544 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@alloc546 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@alloc70 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc548 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00H\00\00\00\0A\00\00\00" }>, align 8
@alloc550 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00O\00\00\00\0E\00\00\00" }>, align 8
@alloc552 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00\85\00\00\00\19\00\00\00" }>, align 8
@alloc554 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00\88\00\00\00\1F\00\00\00" }>, align 8
@alloc556 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00\93\00\00\00\09\00\00\00" }>, align 8
@alloc558 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00\98\00\00\00\09\00\00\00" }>, align 8
@alloc126 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FrameRange(" }>, align 1
@alloc128 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@alloc129 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@alloc127 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc126, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc128, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc129, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc141 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [8 x i8], [9 x i8], [7 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [9 x i8], [7 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c"\04\00\00\00 \00\00\00\03", [7 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c"\04\00\00\00 \00\00\00\03", [7 x i8] undef, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc239 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"invalid region type " }>, align 1
@alloc240 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc239, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc560 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00\E1\00\00\00\12\00\00\00" }>, align 8
@alloc562 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc561, [16 x i8] c"g\00\00\00\00\00\00\00\E4\00\00\007\00\00\00" }>, align 8
@alloc563 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"MemoryRegion" }>, align 1
@alloc564 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"range" }>, align 1
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..FrameRange$GT$17h3a6f7e4a71429a14E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h191c94026f662477E" }>, align 8, !dbg !44
@alloc593 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"region_type" }>, align 1
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegionType$GT$17h8394beee1d64ef07E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9308fe0ec8ba9eb4E" }>, align 8, !dbg !53
@alloc572 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NonExhaustive" }>, align 1
@alloc573 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Package" }>, align 1
@alloc598 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BootInfo" }>, align 1
@alloc575 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@alloc576 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FrameZero" }>, align 1
@alloc577 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Bootloader" }>, align 1
@alloc578 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PageTable" }>, align 1
@alloc579 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"KernelStack" }>, align 1
@alloc580 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Kernel" }>, align 1
@alloc581 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BadMemory" }>, align 1
@alloc582 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AcpiNvs" }>, align 1
@alloc583 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"AcpiReclaimable" }>, align 1
@alloc584 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Reserved" }>, align 1
@alloc585 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"InUse" }>, align 1
@alloc586 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Usable" }>, align 1
@alloc587 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"E820MemoryRegion" }>, align 1
@alloc612 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"start_addr" }>, align 1
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h30040fe9f766753dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e7dfcb643b692bE" }>, align 8, !dbg !62
@alloc592 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@vtable.a = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hf42615f1433062f0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e50250e9691201E" }>, align 8, !dbg !71
@alloc597 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"acpi_extended_attributes" }>, align 1
@alloc599 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"memory_map" }>, align 1
@vtable.b = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryMap$GT$17hd1a70ca77dc2b21fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d0a934c028c7de0E" }>, align 8, !dbg !80
@alloc603 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"tls_template" }>, align 1
@vtable.c = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$bootloader..bootinfo..TlsTemplate$GT$17h19140ab0c201addaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3302d08790677e6eE" }>, align 8, !dbg !96
@alloc607 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"_non_exhaustive" }>, align 1
@vtable.d = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h74c48886f9ebbf75E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc55907ba3a1fc4d4E" }>, align 8, !dbg !110
@alloc611 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TlsTemplate" }>, align 1
@alloc613 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"file_size" }>, align 1
@alloc614 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mem_size" }>, align 1

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17he3cd4da4e0f3e971E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !150 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !171, metadata !DIExpression()), !dbg !177
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata ptr %this, metadata !173, metadata !DIExpression()), !dbg !179
  store i64 %self.0, ptr %this, align 8, !dbg !180
  %5 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 1, !dbg !180
  store i64 %self.1, ptr %5, align 8, !dbg !180
  %6 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 0, !dbg !181
  %_8.0 = load i64, ptr %6, align 8, !dbg !181
  %7 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 1, !dbg !181
  %_8.1 = load i64, ptr %7, align 8, !dbg !181
  %8 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !181
  store i64 %_8.0, ptr %8, align 8, !dbg !181
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !181
  store i64 %_8.1, ptr %9, align 8, !dbg !181
  %10 = getelementptr inbounds { { i64, i64 }, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !181
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !181
  store ptr %slice.0, ptr %11, align 8, !dbg !181
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !181
  store i64 %slice.1, ptr %12, align 8, !dbg !181
  %13 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !181
  %14 = load i64, ptr %13, align 8, !dbg !181
  %15 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !181
  %16 = load i64, ptr %15, align 8, !dbg !181
  %17 = getelementptr inbounds { { i64, i64 }, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !181
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !181
  %19 = load ptr, ptr %18, align 8, !dbg !181
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !181
  %21 = load i64, ptr %20, align 8, !dbg !181
  store i64 %14, ptr %this.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %this.dbg.spill.i, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !182, metadata !DIExpression()), !dbg !190
  store ptr %19, ptr %slice.dbg.spill.i, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill.i, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill.i, metadata !189, metadata !DIExpression()), !dbg !190
  %_5.i = icmp uge i64 %16, %14, !dbg !192
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !192

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !192
  br label %bb3.i, !dbg !192

bb2.i:                                            ; preds = %start
; call core::ptr::const_ptr::<impl *const [T]>::len
  %_10.i = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h03cda586708b467eE"(ptr %19, i64 %21) #9, !dbg !194
  %_8.i = icmp ule i64 %16, %_10.i, !dbg !195
  %24 = zext i1 %_8.i to i8, !dbg !192
  store i8 %24, ptr %_4.i, align 1, !dbg !192
  br label %bb3.i, !dbg !192

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %25 = load i8, ptr %_4.i, align 1, !dbg !196, !range !197, !noundef !24
  %26 = trunc i8 %25 to i1, !dbg !196
  %_3.i = xor i1 %26, true, !dbg !196
  br i1 %_3.i, label %bb5.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17heb39397e088dad10E.exit", !dbg !196

bb5.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc305, i64 97) #10, !dbg !198
  unreachable, !dbg !198

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17heb39397e088dad10E.exit": ; preds = %bb3.i
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_11 = call ptr @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h9882ca83784fb867E"(ptr %slice.0, i64 %slice.1) #9, !dbg !199
  store ptr %_11, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !200, metadata !DIExpression()), !dbg !211
  store i64 %self.0, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !210, metadata !DIExpression()), !dbg !213
  store ptr %_11, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !214, metadata !DIExpression()), !dbg !221
  store i64 %self.0, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !220, metadata !DIExpression()), !dbg !223
  %27 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_11, i64 %self.0, !dbg !224
  store ptr %27, ptr %0, align 8, !dbg !224
  %28 = load ptr, ptr %0, align 8, !dbg !224
  %_17.0 = sub i64 %self.1, %self.0, !dbg !225
  %_17.1 = icmp ult i64 %self.1, %self.0, !dbg !225
  %29 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !225
  br i1 %29, label %panic, label %bb4, !dbg !225

bb4:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17heb39397e088dad10E.exit"
; call core::ptr::slice_from_raw_parts
  %30 = call { ptr, i64 } @_ZN4core3ptr20slice_from_raw_parts17h7c226f047a56f6e1E(ptr %28, i64 %_17.0) #9, !dbg !226
  %31 = extractvalue { ptr, i64 } %30, 0, !dbg !226
  %32 = extractvalue { ptr, i64 } %30, 1, !dbg !226
  %33 = insertvalue { ptr, i64 } undef, ptr %31, 0, !dbg !227
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1, !dbg !227
  ret { ptr, i64 } %34, !dbg !227

panic:                                            ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17heb39397e088dad10E.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc304) #10, !dbg !225
  unreachable, !dbg !225
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bf15b66805e5830E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !228 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !236, metadata !DIExpression()), !dbg !240
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.declare(metadata ptr %this, metadata !238, metadata !DIExpression()), !dbg !242
  store i64 %self.0, ptr %this, align 8, !dbg !243
  %5 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 1, !dbg !243
  store i64 %self.1, ptr %5, align 8, !dbg !243
  %6 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 0, !dbg !244
  %_8.0 = load i64, ptr %6, align 8, !dbg !244
  %7 = getelementptr inbounds { i64, i64 }, ptr %this, i32 0, i32 1, !dbg !244
  %_8.1 = load i64, ptr %7, align 8, !dbg !244
  %8 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !244
  store i64 %_8.0, ptr %8, align 8, !dbg !244
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !244
  store i64 %_8.1, ptr %9, align 8, !dbg !244
  %10 = getelementptr inbounds { { i64, i64 }, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !244
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !244
  store ptr %slice.0, ptr %11, align 8, !dbg !244
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !244
  store i64 %slice.1, ptr %12, align 8, !dbg !244
  %13 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !244
  %14 = load i64, ptr %13, align 8, !dbg !244
  %15 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !244
  %16 = load i64, ptr %15, align 8, !dbg !244
  %17 = getelementptr inbounds { { i64, i64 }, { ptr, i64 } }, ptr %_7, i32 0, i32 1, !dbg !244
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !244
  %19 = load ptr, ptr %18, align 8, !dbg !244
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !244
  %21 = load i64, ptr %20, align 8, !dbg !244
  store i64 %14, ptr %this.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %this.dbg.spill.i, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !245, metadata !DIExpression()), !dbg !252
  store ptr %19, ptr %slice.dbg.spill.i, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill.i, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill.i, metadata !251, metadata !DIExpression()), !dbg !252
  %_5.i = icmp uge i64 %16, %14, !dbg !254
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !254

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !254
  br label %bb3.i, !dbg !254

bb2.i:                                            ; preds = %start
  store ptr %19, ptr %self.dbg.spill.i5, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i5, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !256, metadata !DIExpression()), !dbg !264
; call core::ptr::metadata::metadata
  %25 = call i64 @_ZN4core3ptr8metadata8metadata17h5474da0b230ff847E(ptr %19, i64 %21) #9, !dbg !266
  %_8.i = icmp ule i64 %16, %25, !dbg !267
  %26 = zext i1 %_8.i to i8, !dbg !254
  store i8 %26, ptr %_4.i, align 1, !dbg !254
  br label %bb3.i, !dbg !254

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %27 = load i8, ptr %_4.i, align 1, !dbg !268, !range !197, !noundef !24
  %28 = trunc i8 %27 to i1, !dbg !268
  %_3.i = xor i1 %28, true, !dbg !268
  br i1 %_3.i, label %bb5.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h08521c0a71c03fb3E.exit", !dbg !268

bb5.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc308, i64 101) #10, !dbg !269
  unreachable, !dbg !269

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h08521c0a71c03fb3E.exit": ; preds = %bb3.i
  store ptr %slice.0, ptr %self.dbg.spill.i4, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i4, i32 0, i32 1
  store i64 %slice.1, ptr %29, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !270, metadata !DIExpression()), !dbg !276
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !285
  store i64 %self.0, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !287
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !288, metadata !DIExpression()), !dbg !294
  store i64 %self.0, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !293, metadata !DIExpression()), !dbg !296
  %30 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %slice.0, i64 %self.0, !dbg !297
  store ptr %30, ptr %0, align 8, !dbg !297
  %_3.i3 = load ptr, ptr %0, align 8, !dbg !297
  %_17.0 = sub i64 %self.1, %self.0, !dbg !298
  %_17.1 = icmp ult i64 %self.1, %self.0, !dbg !298
  %31 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !298
  br i1 %31, label %panic, label %bb4, !dbg !298

bb4:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h08521c0a71c03fb3E.exit"
; call core::ptr::slice_from_raw_parts_mut
  %32 = call { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h1dda79c878ed0e4cE(ptr %_3.i3, i64 %_17.0) #9, !dbg !299
  %33 = extractvalue { ptr, i64 } %32, 0, !dbg !299
  %34 = extractvalue { ptr, i64 } %32, 1, !dbg !299
  %35 = insertvalue { ptr, i64 } undef, ptr %33, 0, !dbg !300
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1, !dbg !300
  ret { ptr, i64 } %36, !dbg !300

panic:                                            ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h08521c0a71c03fb3E.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc307) #10, !dbg !298
  unreachable, !dbg !298
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h50c7ccbb4e5cc2b5E"(i64 %self.0, i64 %self.1, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !301 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !322, metadata !DIExpression()), !dbg !324
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !325
  %_3 = icmp ugt i64 %self.0, %self.1, !dbg !326
  br i1 %_3, label %bb1, label %bb2, !dbg !326

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1, !dbg !327
  br i1 %_9, label %bb3, label %bb4, !dbg !327

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h22efc5f2c9677f25E(i64 %self.0, i64 %self.1, ptr align 8 %0) #10, !dbg !328
  unreachable, !dbg !328

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17he3cd4da4e0f3e971E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) #9, !dbg !329
  %_17.0 = extractvalue { ptr, i64 } %5, 0, !dbg !329
  %_17.1 = extractvalue { ptr, i64 } %5, 1, !dbg !329
  %6 = insertvalue { ptr, i64 } undef, ptr %_17.0, 0, !dbg !330
  %7 = insertvalue { ptr, i64 } %6, i64 %_17.1, 1, !dbg !330
  ret { ptr, i64 } %7, !dbg !330

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h84f68b807b163a98E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #10, !dbg !331
  unreachable, !dbg !331
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1e037c7a26aa55bfE"(i64 %self.0, i64 %self.1, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !332 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !342
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !341, metadata !DIExpression()), !dbg !343
  %_4 = icmp ugt i64 %self.0, %self.1, !dbg !344
  br i1 %_4, label %bb1, label %bb2, !dbg !344

bb2:                                              ; preds = %start
  %_10 = icmp ugt i64 %self.1, %slice.1, !dbg !345
  br i1 %_10, label %bb3, label %bb4, !dbg !345

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h22efc5f2c9677f25E(i64 %self.0, i64 %self.1, ptr align 8 %0) #10, !dbg !346
  unreachable, !dbg !346

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bf15b66805e5830E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) #9, !dbg !347
  %_20.0 = extractvalue { ptr, i64 } %5, 0, !dbg !347
  %_20.1 = extractvalue { ptr, i64 } %5, 1, !dbg !347
  %6 = insertvalue { ptr, i64 } undef, ptr %_20.0, 0, !dbg !348
  %7 = insertvalue { ptr, i64 } %6, i64 %_20.1, 1, !dbg !348
  ret { ptr, i64 } %7, !dbg !348

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h84f68b807b163a98E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #10, !dbg !349
  unreachable, !dbg !349
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha382f3f9149a23daE"(i64 %self, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !350 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !358, metadata !DIExpression()), !dbg !360
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !359, metadata !DIExpression()), !dbg !361
  store i64 0, ptr %_5, align 8, !dbg !362
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !362
  store i64 %self, ptr %3, align 8, !dbg !362
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !362
  %5 = load i64, ptr %4, align 8, !dbg !362
  %6 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !362
  %7 = load i64, ptr %6, align 8, !dbg !362
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1e037c7a26aa55bfE"(i64 %5, i64 %7, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) #9, !dbg !362
  %_4.0 = extractvalue { ptr, i64 } %8, 0, !dbg !362
  %_4.1 = extractvalue { ptr, i64 } %8, 1, !dbg !362
  %9 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !363
  %10 = insertvalue { ptr, i64 } %9, i64 %_4.1, 1, !dbg !363
  ret { ptr, i64 } %10, !dbg !363
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71d4f949c7adf5fdE"(i64 %self, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !364 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !374
  %0 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !375
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !256, metadata !DIExpression()), !dbg !376
; call core::ptr::metadata::metadata
  %3 = call i64 @_ZN4core3ptr8metadata8metadata17h5474da0b230ff847E(ptr %slice.0, i64 %slice.1) #9, !dbg !378
  store i64 %self, ptr %_3, align 8, !dbg !379
  %4 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !379
  store i64 %3, ptr %4, align 8, !dbg !379
  %5 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !379
  %6 = load i64, ptr %5, align 8, !dbg !379
  %7 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !379
  %8 = load i64, ptr %7, align 8, !dbg !379
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %9 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bf15b66805e5830E"(i64 %6, i64 %8, ptr %slice.0, i64 %slice.1) #9, !dbg !379
  %10 = extractvalue { ptr, i64 } %9, 0, !dbg !379
  %11 = extractvalue { ptr, i64 } %9, 1, !dbg !379
  %12 = insertvalue { ptr, i64 } undef, ptr %10, 0, !dbg !380
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1, !dbg !380
  ret { ptr, i64 } %13, !dbg !380
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0daf0291228c8cd2E"(i64 %self, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !381 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !387
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !388
  %_4 = icmp ugt i64 %self, %slice.1, !dbg !389
  br i1 %_4, label %bb1, label %bb2, !dbg !389

bb2:                                              ; preds = %start
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %3 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71d4f949c7adf5fdE"(i64 %self, ptr %slice.0, i64 %slice.1) #9, !dbg !390
  %_14.0 = extractvalue { ptr, i64 } %3, 0, !dbg !390
  %_14.1 = extractvalue { ptr, i64 } %3, 1, !dbg !390
  %4 = insertvalue { ptr, i64 } undef, ptr %_14.0, 0, !dbg !391
  %5 = insertvalue { ptr, i64 } %4, i64 %_14.1, 1, !dbg !391
  ret { ptr, i64 } %5, !dbg !391

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h26f392740804031cE(i64 %self, i64 %slice.1, ptr align 8 %0) #10, !dbg !392
  unreachable, !dbg !392
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h191c94026f662477E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !393 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !456
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !453, metadata !DIExpression()), !dbg !457
  %_6 = load ptr, ptr %self, align 8, !dbg !458, !nonnull !24, !align !459, !noundef !24
; call <bootloader::bootinfo::memory_map::FrameRange as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN81_$LT$bootloader..bootinfo..memory_map..FrameRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h43e591cd4e17bc82E"(ptr align 8 %_6, ptr align 8 %f) #9, !dbg !460
  ret i1 %0, !dbg !461
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3302d08790677e6eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !462 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !471
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !472
  %_6 = load ptr, ptr %self, align 8, !dbg !473, !nonnull !24, !align !459, !noundef !24
; call <bootloader::bootinfo::TlsTemplate as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN70_$LT$bootloader..bootinfo..TlsTemplate$u20$as$u20$core..fmt..Debug$GT$3fmt17h8939835e61d54ac0E"(ptr align 8 %_6, ptr align 8 %f) #9, !dbg !474
  ret i1 %0, !dbg !475
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f9f3e7c123821d9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !476 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !483
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !484
  %_6 = load ptr, ptr %self, align 8, !dbg !485, !nonnull !24, !align !459, !noundef !24
; call <bootloader::bootinfo::memory_map::MemoryRegion as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN83_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17hf170d98495c30325E"(ptr align 8 %_6, ptr align 8 %f) #9, !dbg !486
  ret i1 %0, !dbg !487
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d0a934c028c7de0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !488 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !497
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !498
  %_6 = load ptr, ptr %self, align 8, !dbg !499, !nonnull !24, !align !459, !noundef !24
; call <bootloader::bootinfo::memory_map::MemoryMap as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN80_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17hd727bcee995b3397E"(ptr align 8 %_6, ptr align 8 %f) #9, !dbg !500
  ret i1 %0, !dbg !501
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9308fe0ec8ba9eb4E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !502 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !511
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !508, metadata !DIExpression()), !dbg !512
  %_6 = load ptr, ptr %self, align 8, !dbg !513, !nonnull !24, !align !514, !noundef !24
; call <bootloader::bootinfo::memory_map::MemoryRegionType as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryRegionType$u20$as$u20$core..fmt..Debug$GT$3fmt17h65733aa8d6e9d970E"(ptr align 4 %_6, ptr align 8 %f) #9, !dbg !515
  ret i1 %0, !dbg !516
}

; core::intrinsics::is_nonoverlapping
; Function Attrs: nounwind
define zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h2bf53ab67e1db900E(ptr %src, ptr %dst, i64 %count) unnamed_addr #1 !dbg !517 {
start:
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
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !534
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !524, metadata !DIExpression()), !dbg !535
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !532, metadata !DIExpression()), !dbg !537
  store ptr %src, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !538, metadata !DIExpression()), !dbg !543
  store ptr %src, ptr %0, align 8, !dbg !545
  %2 = load i64, ptr %0, align 8, !dbg !545
  store i64 %2, ptr %src_usize.dbg.spill, align 8, !dbg !546
  call void @llvm.dbg.declare(metadata ptr %src_usize.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !547
  store ptr %dst, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !538, metadata !DIExpression()), !dbg !548
  store ptr %dst, ptr %1, align 8, !dbg !550
  %3 = load i64, ptr %1, align 8, !dbg !550
  store i64 %3, ptr %dst_usize.dbg.spill, align 8, !dbg !551
  call void @llvm.dbg.declare(metadata ptr %dst_usize.dbg.spill, metadata !528, metadata !DIExpression()), !dbg !552
; call core::num::<impl usize>::checked_mul
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17haed30c9c91ec44cfE"(i64 24, i64 %count) #9, !dbg !553
  %_9.0 = extractvalue { i64, i64 } %4, 0, !dbg !553
  %_9.1 = extractvalue { i64, i64 } %4, 1, !dbg !553
; call core::option::Option<T>::unwrap
  %size = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd88b1ea1f259e7cdE"(i64 %_9.0, i64 %_9.1, ptr align 8 @alloc310) #9, !dbg !553
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !553
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !530, metadata !DIExpression()), !dbg !554
  %_13 = icmp ugt i64 %2, %3, !dbg !555
  br i1 %_13, label %bb6, label %bb8, !dbg !555

bb8:                                              ; preds = %start
  %_21.0 = sub i64 %3, %2, !dbg !556
  %_21.1 = icmp ult i64 %3, %2, !dbg !556
  %5 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !556
  br i1 %5, label %panic1, label %bb9, !dbg !556

bb6:                                              ; preds = %start
  %_18.0 = sub i64 %2, %3, !dbg !557
  %_18.1 = icmp ult i64 %2, %3, !dbg !557
  %6 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !557
  br i1 %6, label %panic, label %bb7, !dbg !557

bb7:                                              ; preds = %bb6
  store i64 %_18.0, ptr %diff, align 8, !dbg !557
  br label %bb10, !dbg !558

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc312) #10, !dbg !557
  unreachable, !dbg !557

bb10:                                             ; preds = %bb9, %bb7
  %_22 = load i64, ptr %diff, align 8, !dbg !559
  %7 = icmp uge i64 %_22, %size, !dbg !559
  ret i1 %7, !dbg !560

bb9:                                              ; preds = %bb8
  store i64 %_21.0, ptr %diff, align 8, !dbg !556
  br label %bb10, !dbg !558

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc314) #10, !dbg !556
  unreachable, !dbg !556
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nounwind
define void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %src, ptr %dst, i64 %count) unnamed_addr #0 !dbg !561 {
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
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !568
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !569
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !567, metadata !DIExpression()), !dbg !570
  store ptr %src, ptr %_5, align 8, !dbg !571
  %0 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !571
  store ptr %dst, ptr %0, align 8, !dbg !571
  %1 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !571
  store i64 %count, ptr %1, align 8, !dbg !571
  %2 = load ptr, ptr %_5, align 8, !dbg !571
  %3 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !571
  %4 = load ptr, ptr %3, align 8, !dbg !571
  %5 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !571
  %6 = load i64, ptr %5, align 8, !dbg !571
  store ptr %2, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !572, metadata !DIExpression()), !dbg !578
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !576, metadata !DIExpression()), !dbg !578
  store i64 %6, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !577, metadata !DIExpression()), !dbg !578
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %2) #9, !dbg !580
  br i1 %_7.i, label %bb5.i, label %bb4.i, !dbg !580

bb4.i:                                            ; preds = %start
  store i8 0, ptr %_6.i, align 1, !dbg !580
  br label %bb6.i, !dbg !580

bb5.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_9.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %4) #9, !dbg !581
  %7 = zext i1 %_9.i to i8, !dbg !580
  store i8 %7, ptr %_6.i, align 1, !dbg !580
  br label %bb6.i, !dbg !580

bb6.i:                                            ; preds = %bb5.i, %bb4.i
  %8 = load i8, ptr %_6.i, align 1, !dbg !580, !range !197, !noundef !24
  %9 = trunc i8 %8 to i1, !dbg !580
  br i1 %9, label %bb2.i, label %bb1.i, !dbg !580

bb1.i:                                            ; preds = %bb6.i
  store i8 0, ptr %_5.i, align 1, !dbg !580
  br label %bb3.i, !dbg !580

bb2.i:                                            ; preds = %bb6.i
; call core::intrinsics::is_nonoverlapping
  %_12.i = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h2bf53ab67e1db900E(ptr %2, ptr %4, i64 %6) #9, !dbg !582
  %10 = zext i1 %_12.i to i8, !dbg !580
  store i8 %10, ptr %_5.i, align 1, !dbg !580
  br label %bb3.i, !dbg !580

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %11 = load i8, ptr %_5.i, align 1, !dbg !583, !range !197, !noundef !24
  %12 = trunc i8 %11 to i1, !dbg !583
  %_4.i = xor i1 %12, true, !dbg !583
  br i1 %_4.i, label %bb10.i, label %_ZN4core10intrinsics19copy_nonoverlapping7runtime17h6c9c5a17abb99a21E.exit, !dbg !583

bb10.i:                                           ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc316, i64 166) #10, !dbg !584
  unreachable, !dbg !584

_ZN4core10intrinsics19copy_nonoverlapping7runtime17h6c9c5a17abb99a21E.exit: ; preds = %bb3.i
  %13 = mul i64 %count, 24, !dbg !585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %13, i1 false), !dbg !585
  ret void, !dbg !586
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nounwind
define void @_ZN4core10intrinsics19copy_nonoverlapping17hbf460b23e3b7f8e7E(ptr %src, ptr %dst, i64 %count) unnamed_addr #0 !dbg !587 {
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
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !596
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !594, metadata !DIExpression()), !dbg !597
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !595, metadata !DIExpression()), !dbg !598
  store ptr %src, ptr %_5, align 8, !dbg !599
  %0 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !599
  store ptr %dst, ptr %0, align 8, !dbg !599
  %1 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !599
  store i64 %count, ptr %1, align 8, !dbg !599
  %2 = load ptr, ptr %_5, align 8, !dbg !599
  %3 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !599
  %4 = load ptr, ptr %3, align 8, !dbg !599
  %5 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !599
  %6 = load i64, ptr %5, align 8, !dbg !599
  store ptr %2, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !600, metadata !DIExpression()), !dbg !605
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !603, metadata !DIExpression()), !dbg !605
  store i64 %6, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !604, metadata !DIExpression()), !dbg !605
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he209df78fa483515E(ptr %2) #9, !dbg !607
  br i1 %_7.i, label %bb5.i, label %bb4.i, !dbg !607

bb4.i:                                            ; preds = %start
  store i8 0, ptr %_6.i, align 1, !dbg !607
  br label %bb6.i, !dbg !607

bb5.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_9.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he209df78fa483515E(ptr %4) #9, !dbg !608
  %7 = zext i1 %_9.i to i8, !dbg !607
  store i8 %7, ptr %_6.i, align 1, !dbg !607
  br label %bb6.i, !dbg !607

bb6.i:                                            ; preds = %bb5.i, %bb4.i
  %8 = load i8, ptr %_6.i, align 1, !dbg !607, !range !197, !noundef !24
  %9 = trunc i8 %8 to i1, !dbg !607
  br i1 %9, label %bb2.i, label %bb1.i, !dbg !607

bb1.i:                                            ; preds = %bb6.i
  store i8 0, ptr %_5.i, align 1, !dbg !607
  br label %bb3.i, !dbg !607

bb2.i:                                            ; preds = %bb6.i
; call core::intrinsics::is_nonoverlapping
  %_12.i = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h600404ee9679e0e3E(ptr %2, ptr %4, i64 %6) #9, !dbg !609
  %10 = zext i1 %_12.i to i8, !dbg !607
  store i8 %10, ptr %_5.i, align 1, !dbg !607
  br label %bb3.i, !dbg !607

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %11 = load i8, ptr %_5.i, align 1, !dbg !610, !range !197, !noundef !24
  %12 = trunc i8 %11 to i1, !dbg !610
  %_4.i = xor i1 %12, true, !dbg !610
  br i1 %_4.i, label %bb10.i, label %_ZN4core10intrinsics19copy_nonoverlapping7runtime17hca755d401947a51aE.exit, !dbg !610

bb10.i:                                           ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc316, i64 166) #10, !dbg !611
  unreachable, !dbg !611

_ZN4core10intrinsics19copy_nonoverlapping7runtime17hca755d401947a51aE.exit: ; preds = %bb3.i
  %13 = mul i64 %count, 8, !dbg !612
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %13, i1 false), !dbg !612
  ret void, !dbg !613
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %ptr) unnamed_addr #1 !dbg !614 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !619
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h961ad4093d64d15cE"(ptr %ptr) #9, !dbg !620
  %_2 = xor i1 %_3, true, !dbg !621
  br i1 %_2, label %bb2, label %bb1, !dbg !621

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !621
  br label %bb3, !dbg !621

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h964aaba6ed48161dE"(ptr %ptr) #9, !dbg !622
  %1 = zext i1 %_5 to i8, !dbg !621
  store i8 %1, ptr %0, align 1, !dbg !621
  br label %bb3, !dbg !621

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !623, !range !197, !noundef !24
  %3 = trunc i8 %2 to i1, !dbg !623
  ret i1 %3, !dbg !623
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h3ae8b15e74e9fc8bE(ptr %ptr) unnamed_addr #1 !dbg !624 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !642
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2043cc258b4e9802E"(ptr %ptr) #9, !dbg !643
  %_2 = xor i1 %_3, true, !dbg !644
  br i1 %_2, label %bb2, label %bb1, !dbg !644

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !644
  br label %bb3, !dbg !644

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hce49a87df7da1578E"(ptr %ptr) #9, !dbg !645
  %1 = zext i1 %_5 to i8, !dbg !644
  store i8 %1, ptr %0, align 1, !dbg !644
  br label %bb3, !dbg !644

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !646, !range !197, !noundef !24
  %3 = trunc i8 %2 to i1, !dbg !646
  ret i1 %3, !dbg !646
}

; core::intrinsics::is_valid_allocation_size
; Function Attrs: nounwind
define zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17he3e7a21271b492f4E(i64 %len) unnamed_addr #1 !dbg !647 {
start:
  %max_len.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !654
  store i64 384307168202282325, ptr %max_len.dbg.spill, align 8, !dbg !655
  call void @llvm.dbg.declare(metadata ptr %max_len.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !656
  %0 = icmp ule i64 %len, 384307168202282325, !dbg !657
  ret i1 %0, !dbg !658
}

; core::intrinsics::copy
; Function Attrs: inlinehint nounwind
define void @_ZN4core10intrinsics4copy17h2367f2f1a6a57e90E(ptr %src, ptr %dst, i64 %count) unnamed_addr #0 !dbg !659 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill.i = alloca ptr, align 8
  %_4.i = alloca i8, align 1
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, ptr }, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !664
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !662, metadata !DIExpression()), !dbg !665
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !666
  store ptr %src, ptr %_5, align 8, !dbg !667
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !667
  store ptr %dst, ptr %0, align 8, !dbg !667
  %1 = load ptr, ptr %_5, align 8, !dbg !667
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !667
  %3 = load ptr, ptr %2, align 8, !dbg !667
  store ptr %1, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !668, metadata !DIExpression()), !dbg !675
  store ptr %3, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !674, metadata !DIExpression()), !dbg !675
; call core::intrinsics::is_aligned_and_not_null
  %_5.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %1) #9, !dbg !677
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !677

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !677
  br label %bb3.i, !dbg !677

bb2.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %3) #9, !dbg !678
  %4 = zext i1 %_7.i to i8, !dbg !677
  store i8 %4, ptr %_4.i, align 1, !dbg !677
  br label %bb3.i, !dbg !677

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %5 = load i8, ptr %_4.i, align 1, !dbg !679, !range !197, !noundef !24
  %6 = trunc i8 %5 to i1, !dbg !679
  %_3.i = xor i1 %6, true, !dbg !679
  br i1 %_3.i, label %bb6.i, label %_ZN4core10intrinsics4copy7runtime17h67399965b8406bbeE.exit, !dbg !679

bb6.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc318, i64 112) #10, !dbg !680
  unreachable, !dbg !680

_ZN4core10intrinsics4copy7runtime17h67399965b8406bbeE.exit: ; preds = %bb3.i
  %7 = mul i64 24, %count, !dbg !681
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %7, i1 false), !dbg !681
  ret void, !dbg !682
}

; core::intrinsics::copy
; Function Attrs: inlinehint nounwind
define void @_ZN4core10intrinsics4copy17ha94ac2453a8a0b73E(ptr %src, ptr %dst, i64 %count) unnamed_addr #0 !dbg !683 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill.i = alloca ptr, align 8
  %_4.i = alloca i8, align 1
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, ptr }, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !688
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !686, metadata !DIExpression()), !dbg !689
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !690
  store ptr %src, ptr %_5, align 8, !dbg !691
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !691
  store ptr %dst, ptr %0, align 8, !dbg !691
  %1 = load ptr, ptr %_5, align 8, !dbg !691
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1, !dbg !691
  %3 = load ptr, ptr %2, align 8, !dbg !691
  store ptr %1, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !692, metadata !DIExpression()), !dbg !698
  store ptr %3, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !697, metadata !DIExpression()), !dbg !698
; call core::intrinsics::is_aligned_and_not_null
  %_5.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he209df78fa483515E(ptr %1) #9, !dbg !700
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !700

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !700
  br label %bb3.i, !dbg !700

bb2.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he209df78fa483515E(ptr %3) #9, !dbg !701
  %4 = zext i1 %_7.i to i8, !dbg !700
  store i8 %4, ptr %_4.i, align 1, !dbg !700
  br label %bb3.i, !dbg !700

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %5 = load i8, ptr %_4.i, align 1, !dbg !702, !range !197, !noundef !24
  %6 = trunc i8 %5 to i1, !dbg !702
  %_3.i = xor i1 %6, true, !dbg !702
  br i1 %_3.i, label %bb6.i, label %_ZN4core10intrinsics4copy7runtime17h40621b13e6da214eE.exit, !dbg !702

bb6.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc318, i64 112) #10, !dbg !703
  unreachable, !dbg !703

_ZN4core10intrinsics4copy7runtime17h40621b13e6da214eE.exit: ; preds = %bb3.i
  %7 = mul i64 8, %count, !dbg !704
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %7, i1 false), !dbg !704
  ret void, !dbg !705
}

; core::cmp::impls::<impl core::cmp::Ord for u64>::cmp
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hb3e5181ebc2e2481E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !706 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !713, metadata !DIExpression()), !dbg !715
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !714, metadata !DIExpression()), !dbg !716
  %_4 = load i64, ptr %self, align 8, !dbg !717
  %_5 = load i64, ptr %other, align 8, !dbg !718
  %_3 = icmp ult i64 %_4, %_5, !dbg !717
  br i1 %_3, label %bb1, label %bb2, !dbg !717

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8, !dbg !719
  %_8 = load i64, ptr %other, align 8, !dbg !720
  %_6 = icmp eq i64 %_7, %_8, !dbg !719
  br i1 %_6, label %bb3, label %bb4, !dbg !719

bb1:                                              ; preds = %start
  store i8 -1, ptr %0, align 1, !dbg !721
  br label %bb5, !dbg !722

bb5:                                              ; preds = %bb4, %bb3, %bb1
  %1 = load i8, ptr %0, align 1, !dbg !723, !range !724, !noundef !24
  ret i8 %1, !dbg !723

bb4:                                              ; preds = %bb2
  store i8 1, ptr %0, align 1, !dbg !725
  br label %bb5, !dbg !726

bb3:                                              ; preds = %bb2
  store i8 0, ptr %0, align 1, !dbg !727
  br label %bb5, !dbg !726
}

; core::fmt::ArgumentV1::new_lower_hex
; Function Attrs: inlinehint nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_lower_hex17h3d7db7619fde135dE(ptr align 8 %x) unnamed_addr #0 !dbg !728 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !742, metadata !DIExpression()), !dbg !745
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h9b087049de7d8ab4E(ptr align 8 %x, ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h6686ff7d2e98ba20E") #9, !dbg !746
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !746
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !746
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !747
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !747
  ret { ptr, ptr } %4, !dbg !747
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hfb75d8868b1a8362E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #1 !dbg !748 {
start:
  %entries.dbg.spill = alloca { ptr, ptr }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !786
  %0 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 0
  store ptr %entries.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 1
  store ptr %entries.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %entries.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !779, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !781, metadata !DIExpression()), !dbg !789
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a7cb750bcabe10bE"(ptr %entries.0, ptr %entries.1) #9, !dbg !790
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !790
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !790
  %3 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !790
  store ptr %_4.0, ptr %3, align 8, !dbg !790
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !790
  store ptr %_4.1, ptr %4, align 8, !dbg !790
  br label %bb2, !dbg !791

bb2:                                              ; preds = %bb4, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fb3bd20659fdbaE"(ptr align 8 %iter) #9, !dbg !788
  store ptr %5, ptr %_7, align 8, !dbg !788
  %6 = load ptr, ptr %_7, align 8, !dbg !788
  %7 = ptrtoint ptr %6 to i64, !dbg !788
  %8 = icmp eq i64 %7, 0, !dbg !788
  %_10 = select i1 %8, i64 0, i64 1, !dbg !788
  %9 = icmp eq i64 %_10, 0, !dbg !788
  br i1 %9, label %bb6, label %bb4, !dbg !788

bb6:                                              ; preds = %bb2
  ret ptr %self, !dbg !792

bb4:                                              ; preds = %bb2
  %10 = load ptr, ptr %_7, align 8, !dbg !793, !nonnull !24, !align !459, !noundef !24
  store ptr %10, ptr %entry, align 8, !dbg !793
; call core::fmt::builders::DebugList::entry
  %_12 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h4c83e953854f81eaE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.1) #9, !dbg !794
  br label %bb2, !dbg !795

bb5:                                              ; No predecessors!
  unreachable, !dbg !788
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h79e185dadb0b1171E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !796 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !862, metadata !DIExpression()), !dbg !866
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !867
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !864, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !865, metadata !DIExpression()), !dbg !869
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !870
  store ptr %fmt.0, ptr %7, align 8, !dbg !870
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !870
  store i64 %fmt.1, ptr %8, align 8, !dbg !870
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !871
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !871
  store ptr %pieces.0, ptr %10, align 8, !dbg !871
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !871
  store i64 %pieces.1, ptr %11, align 8, !dbg !871
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !871
  %13 = load ptr, ptr %12, align 8, !dbg !871, !align !459
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !871
  %15 = load i64, ptr %14, align 8, !dbg !871
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !871
  store ptr %13, ptr %16, align 8, !dbg !871
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !871
  store i64 %15, ptr %17, align 8, !dbg !871
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !871
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !871
  store ptr %args.0, ptr %19, align 8, !dbg !871
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !871
  store i64 %args.1, ptr %20, align 8, !dbg !871
  ret void, !dbg !872
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117he0ff5f68815cdf51E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !873 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !877, metadata !DIExpression()), !dbg !879
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !880
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !881
  br i1 %_4, label %bb1, label %bb2, !dbg !881

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !882
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !882
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !882
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !882
  br i1 %6, label %panic, label %bb4, !dbg !882

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !881
  br label %bb3, !dbg !881

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !881, !range !197, !noundef !24
  %8 = trunc i8 %7 to i1, !dbg !881
  br i1 %8, label %bb5, label %bb7, !dbg !881

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i64 %pieces.1, %_15.0, !dbg !883
  %9 = zext i1 %_9 to i8, !dbg !881
  store i8 %9, ptr %_3, align 1, !dbg !881
  br label %bb3, !dbg !881

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc323) #10, !dbg !882
  unreachable, !dbg !882

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !884
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !885
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !885
  store ptr %pieces.0, ptr %11, align 8, !dbg !885
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !885
  store i64 %pieces.1, ptr %12, align 8, !dbg !885
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !885
  %14 = load ptr, ptr %13, align 8, !dbg !885, !align !459
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1, !dbg !885
  %16 = load i64, ptr %15, align 8, !dbg !885
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !885
  store ptr %14, ptr %17, align 8, !dbg !885
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !885
  store i64 %16, ptr %18, align 8, !dbg !885
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !885
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !885
  store ptr %args.0, ptr %20, align 8, !dbg !885
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !885
  store i64 %args.1, ptr %21, align 8, !dbg !885
  ret void, !dbg !886

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117he0ff5f68815cdf51E(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc80, i64 1, ptr align 8 @alloc94, i64 0) #9, !dbg !887
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_17, ptr align 8 @alloc325) #10, !dbg !887
  unreachable, !dbg !887
}

; core::mem::swap_simple
; Function Attrs: inlinehint nounwind
define void @_ZN4core3mem11swap_simple17h3ba34396ece90482E(ptr align 8 %x, ptr align 8 %y) unnamed_addr #0 !dbg !888 {
start:
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %_12 = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  %_9 = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  %b = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  %a = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !894, metadata !DIExpression()), !dbg !900
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !895, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata ptr %a, metadata !896, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata ptr %b, metadata !898, metadata !DIExpression()), !dbg !903
; call core::ptr::read
  call void @_ZN4core3ptr4read17hcdb9e853ce1a09c9E(ptr sret(%"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>") %a, ptr %x) #9, !dbg !904
; call core::ptr::read
  call void @_ZN4core3ptr4read17hcdb9e853ce1a09c9E(ptr sret(%"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>") %b, ptr %y) #9, !dbg !905
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %b, i64 24, i1 false), !dbg !906
; call core::ptr::write
  call void @_ZN4core3ptr5write17h12e73ac29a98b4a1E(ptr %x, ptr %_9) #9, !dbg !907
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %a, i64 24, i1 false), !dbg !908
; call core::ptr::write
  call void @_ZN4core3ptr5write17h12e73ac29a98b4a1E(ptr %y, ptr %_12) #9, !dbg !909
  ret void, !dbg !910
}

; core::mem::swap_simple
; Function Attrs: inlinehint nounwind
define void @_ZN4core3mem11swap_simple17h94de7e7e42965459E(ptr align 8 %x, ptr align 8 %y) unnamed_addr #0 !dbg !911 {
start:
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %_12 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_9 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %b = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %a = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !922
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata ptr %a, metadata !918, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata ptr %b, metadata !920, metadata !DIExpression()), !dbg !925
; call core::ptr::read
  call void @_ZN4core3ptr4read17ha95782224e06da53E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %a, ptr %x) #9, !dbg !926
; call core::ptr::read
  call void @_ZN4core3ptr4read17ha95782224e06da53E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %b, ptr %y) #9, !dbg !927
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %b, i64 24, i1 false), !dbg !928
; call core::ptr::write
  call void @_ZN4core3ptr5write17h0be64d935f02ff10E(ptr %x, ptr %_9) #9, !dbg !929
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %a, i64 24, i1 false), !dbg !930
; call core::ptr::write
  call void @_ZN4core3ptr5write17h0be64d935f02ff10E(ptr %y, ptr %_12) #9, !dbg !931
  ret void, !dbg !932
}

; core::mem::swap
; Function Attrs: inlinehint nounwind
define void @_ZN4core3mem4swap17h28f0b8b076779fceE(ptr align 8 %x, ptr align 8 %y) unnamed_addr #0 !dbg !933 {
start:
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !937
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !938
  %_7 = icmp eq i64 8, 0, !dbg !939
  %0 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !939
  br i1 %0, label %panic, label %bb3, !dbg !939

bb3:                                              ; preds = %start
  %_4 = udiv i64 24, 8, !dbg !939
  %_3 = icmp ugt i64 %_4, 4, !dbg !939
  br i1 %_3, label %bb4, label %bb5, !dbg !939

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.3, i64 25, ptr align 8 @alloc327) #10, !dbg !939
  unreachable, !dbg !939

bb5:                                              ; preds = %bb3
; call core::mem::swap_simple
  call void @_ZN4core3mem11swap_simple17h94de7e7e42965459E(ptr align 8 %x, ptr align 8 %y) #9, !dbg !940
  br label %bb6, !dbg !940

bb4:                                              ; preds = %bb3
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17h9ba78dec997edd1aE(ptr %x, ptr %y, i64 1) #9, !dbg !941
  br label %bb6, !dbg !941

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !942
}

; core::mem::forget
; Function Attrs: inlinehint nounwind
define void @_ZN4core3mem6forget17h9cbfbef7b5a8326fE(ptr %t) unnamed_addr #0 !dbg !943 {
start:
  %_2.i = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_3 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_2 = alloca %"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>", align 8
  call void @llvm.dbg.declare(metadata ptr %t, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %t, i64 24, i1 false), !dbg !949
  call void @llvm.dbg.declare(metadata ptr %_3, metadata !950, metadata !DIExpression()), !dbg !956
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_3, i64 24, i1 false), !dbg !958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_2.i, i64 24, i1 false), !dbg !959
  ret void, !dbg !960
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17haed30c9c91ec44cfE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !961 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !973
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !969, metadata !DIExpression()), !dbg !974
  store i64 %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !975, metadata !DIExpression()), !dbg !988
  store i64 %rhs, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !984, metadata !DIExpression()), !dbg !990
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !991
  %5 = extractvalue { i64, i1 } %4, 0, !dbg !991
  %6 = extractvalue { i64, i1 } %4, 1, !dbg !991
  %7 = zext i1 %6 to i8, !dbg !991
  store i64 %5, ptr %0, align 8, !dbg !991
  %8 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !991
  store i8 %7, ptr %8, align 8, !dbg !991
  %_5.0.i = load i64, ptr %0, align 8, !dbg !991
  %9 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !991
  %10 = load i8, ptr %9, align 8, !dbg !991, !range !197, !noundef !24
  %_5.1.i = trunc i8 %10 to i1, !dbg !991
  store i64 %_5.0.i, ptr %a.dbg.spill.i, align 8, !dbg !992
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill.i, metadata !985, metadata !DIExpression()), !dbg !993
  %11 = zext i1 %_5.1.i to i8, !dbg !994
  store i8 %11, ptr %b.dbg.spill.i, align 1, !dbg !994
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill.i, metadata !987, metadata !DIExpression()), !dbg !995
  store i64 %_5.0.i, ptr %1, align 8, !dbg !996
  %12 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1, !dbg !996
  %13 = zext i1 %_5.1.i to i8, !dbg !996
  store i8 %13, ptr %12, align 8, !dbg !996
  %14 = load i64, ptr %1, align 8, !dbg !997
  %15 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1, !dbg !997
  %16 = load i8, ptr %15, align 8, !dbg !997, !range !197, !noundef !24
  %17 = trunc i8 %16 to i1, !dbg !997
  %18 = zext i1 %17 to i8, !dbg !997
  %19 = insertvalue { i64, i8 } undef, i64 %14, 0, !dbg !997
  %20 = insertvalue { i64, i8 } %19, i8 %18, 1, !dbg !997
  %_5.0 = extractvalue { i64, i8 } %20, 0, !dbg !998
  %21 = extractvalue { i64, i8 } %20, 1, !dbg !998
  %_5.1 = trunc i8 %21 to i1, !dbg !998
  store i64 %_5.0, ptr %a.dbg.spill, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !1000
  %22 = zext i1 %_5.1 to i8, !dbg !1001
  store i8 %22, ptr %b.dbg.spill, align 1, !dbg !1001
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !972, metadata !DIExpression()), !dbg !1002
  %23 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1003
  %24 = zext i1 %23 to i8, !dbg !1003
  store i8 %24, ptr %2, align 1, !dbg !1003
  %25 = load i8, ptr %2, align 1, !dbg !1003, !range !197, !noundef !24
  %_8 = trunc i8 %25 to i1, !dbg !1003
  br i1 %_8, label %bb3, label %bb4, !dbg !1003

bb4:                                              ; preds = %start
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !1004
  store i64 %_5.0, ptr %26, align 8, !dbg !1004
  store i64 1, ptr %3, align 8, !dbg !1004
  br label %bb5, !dbg !1005

bb3:                                              ; preds = %start
  store i64 0, ptr %3, align 8, !dbg !1006
  br label %bb5, !dbg !1005

bb5:                                              ; preds = %bb4, %bb3
  %27 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !1007
  %28 = load i64, ptr %27, align 8, !dbg !1007, !range !1008, !noundef !24
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !1007
  %30 = load i64, ptr %29, align 8, !dbg !1007
  %31 = insertvalue { i64, i64 } undef, i64 %28, 0, !dbg !1007
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1, !dbg !1007
  ret { i64, i64 } %32, !dbg !1007
}

; core::num::<impl usize>::next_power_of_two
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17hf3ad0a10eaa256e8E"(i64 %self) unnamed_addr #0 !dbg !1009 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1014
; call core::num::<impl usize>::one_less_than_next_power_of_two
  %_2 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$31one_less_than_next_power_of_two17hb9699c0152bfb33aE"(i64 %self) #9, !dbg !1015
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_2, i64 1), !dbg !1015
  %_4.0 = extractvalue { i64, i1 } %0, 0, !dbg !1015
  %_4.1 = extractvalue { i64, i1 } %0, 1, !dbg !1015
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !1015
  br i1 %1, label %panic, label %bb2, !dbg !1015

bb2:                                              ; preds = %start
  ret i64 %_4.0, !dbg !1016

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc329) #10, !dbg !1015
  unreachable, !dbg !1015
}

; core::num::<impl usize>::one_less_than_next_power_of_two
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$31one_less_than_next_power_of_two17hb9699c0152bfb33aE"(i64 %self) unnamed_addr #0 !dbg !1017 {
start:
  %z.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %p.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1019, metadata !DIExpression()), !dbg !1024
  %_2 = icmp ule i64 %self, 1, !dbg !1025
  br i1 %_2, label %bb1, label %bb2, !dbg !1025

bb2:                                              ; preds = %start
  %_6.0 = sub i64 %self, 1, !dbg !1026
  %_6.1 = icmp ult i64 %self, 1, !dbg !1026
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1026
  br i1 %2, label %panic, label %bb3, !dbg !1026

bb1:                                              ; preds = %start
  store i64 0, ptr %1, align 8, !dbg !1027
  br label %bb6, !dbg !1028

bb6:                                              ; preds = %bb5, %bb1
  %3 = load i64, ptr %1, align 8, !dbg !1028
  ret i64 %3, !dbg !1028

bb3:                                              ; preds = %bb2
  store i64 %_6.0, ptr %p.dbg.spill, align 8, !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1029
  %4 = call i64 @llvm.ctlz.i64(i64 %_6.0, i1 true), !dbg !1030
  store i64 %4, ptr %0, align 8, !dbg !1030
  %z = load i64, ptr %0, align 8, !dbg !1030
  store i64 %z, ptr %z.dbg.spill, align 8, !dbg !1030
  call void @llvm.dbg.declare(metadata ptr %z.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1031
  %5 = and i64 %z, -64, !dbg !1032
  %_10.1 = icmp ne i64 %5, 0, !dbg !1032
  %6 = and i64 %z, 63, !dbg !1032
  %_10.0 = lshr i64 -1, %6, !dbg !1032
  %7 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !1032
  br i1 %7, label %panic1, label %bb5, !dbg !1032

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc329) #10, !dbg !1026
  unreachable, !dbg !1026

bb5:                                              ; preds = %bb3
  store i64 %_10.0, ptr %1, align 8, !dbg !1032
  br label %bb6, !dbg !1028

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.4, i64 36, ptr align 8 @alloc329) #10, !dbg !1032
  unreachable, !dbg !1032
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hde824f27709ad546E"(ptr align 8 %self, ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 !dbg !1033 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %args = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %args, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1
  store ptr %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1052, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1053, metadata !DIExpression()), !dbg !1062
  %_5 = load ptr, ptr %self, align 8, !dbg !1063, !nonnull !24, !align !459, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 0, !dbg !1064
  %_4.0 = load ptr, ptr %3, align 8, !dbg !1064, !nonnull !24, !align !459, !noundef !24
  %4 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1064
  %_4.1 = load ptr, ptr %4, align 8, !dbg !1064, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %5 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %_5, ptr align 8 %_4.0, ptr align 8 %_4.1) #9, !dbg !1063
  ret i1 %5, !dbg !1065
}

; core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h2f05392d7a370feaE"(ptr %_1) unnamed_addr #1 !dbg !1066 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1080
; call <core::slice::sort::CopyOnDrop<T> as core::ops::drop::Drop>::drop
  call void @"_ZN80_$LT$core..slice..sort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd7f7cd5f3e9deeE"(ptr align 8 %_1) #9, !dbg !1080
  ret void, !dbg !1080
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr19swap_nonoverlapping17h9ba78dec997edd1aE(ptr %x, ptr %y, i64 %count) unnamed_addr #0 !dbg !1081 {
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
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1085, metadata !DIExpression()), !dbg !1101
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1102
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1087, metadata !DIExpression()), !dbg !1103
  store ptr %x, ptr %_5, align 8, !dbg !1104
  %1 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1104
  store ptr %y, ptr %1, align 8, !dbg !1104
  %2 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !1104
  store i64 %count, ptr %2, align 8, !dbg !1104
  %3 = load ptr, ptr %_5, align 8, !dbg !1104
  %4 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1104
  %5 = load ptr, ptr %4, align 8, !dbg !1104
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %_5, i32 0, i32 2, !dbg !1104
  %7 = load i64, ptr %6, align 8, !dbg !1104
  store ptr %3, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1105, metadata !DIExpression()), !dbg !1111
  store ptr %5, ptr %y.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill.i, metadata !1109, metadata !DIExpression()), !dbg !1111
  store i64 %7, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !1110, metadata !DIExpression()), !dbg !1111
; call core::intrinsics::is_aligned_and_not_null
  %_7.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %3) #9, !dbg !1113
  br i1 %_7.i, label %bb5.i, label %bb4.i, !dbg !1113

bb4.i:                                            ; preds = %start
  store i8 0, ptr %_6.i, align 1, !dbg !1113
  br label %bb6.i, !dbg !1113

bb5.i:                                            ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_10.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %5) #9, !dbg !1115
  %8 = zext i1 %_10.i to i8, !dbg !1113
  store i8 %8, ptr %_6.i, align 1, !dbg !1113
  br label %bb6.i, !dbg !1113

bb6.i:                                            ; preds = %bb5.i, %bb4.i
  %9 = load i8, ptr %_6.i, align 1, !dbg !1113, !range !197, !noundef !24
  %10 = trunc i8 %9 to i1, !dbg !1113
  br i1 %10, label %bb2.i, label %bb1.i, !dbg !1113

bb1.i:                                            ; preds = %bb6.i
  store i8 0, ptr %_5.i, align 1, !dbg !1113
  br label %bb3.i, !dbg !1113

bb2.i:                                            ; preds = %bb6.i
; call core::intrinsics::is_nonoverlapping
  %_13.i = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h2bf53ab67e1db900E(ptr %3, ptr %5, i64 %7) #9, !dbg !1116
  %11 = zext i1 %_13.i to i8, !dbg !1113
  store i8 %11, ptr %_5.i, align 1, !dbg !1113
  br label %bb3.i, !dbg !1113

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %12 = load i8, ptr %_5.i, align 1, !dbg !1117, !range !197, !noundef !24
  %13 = trunc i8 %12 to i1, !dbg !1117
  %_4.i = xor i1 %13, true, !dbg !1117
  br i1 %_4.i, label %bb10.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h449cc62cd8f5b6c1E.exit, !dbg !1117

bb10.i:                                           ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc336, i64 166) #10, !dbg !1118
  unreachable, !dbg !1118

_ZN4core3ptr19swap_nonoverlapping7runtime17h449cc62cd8f5b6c1E.exit: ; preds = %bb3.i
  %_10 = icmp ule i64 8, 8, !dbg !1119
  br i1 %_10, label %bb3, label %bb2, !dbg !1119

bb2:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h449cc62cd8f5b6c1E.exit
  store i8 0, ptr %_9, align 1, !dbg !1119
  br label %bb4, !dbg !1119

bb3:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h449cc62cd8f5b6c1E.exit
  store i64 24, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1120, metadata !DIExpression()), !dbg !1123
  store i64 24, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1125, metadata !DIExpression()), !dbg !1130
  store i64 2, ptr %0, align 8, !dbg !1132
  %_2.i.i = load i64, ptr %0, align 8, !dbg !1132
  %14 = trunc i64 %_2.i.i to i32, !dbg !1132
  %15 = icmp eq i32 %14, 1, !dbg !1133
  %_14 = xor i1 %15, true, !dbg !1134
  br i1 %_14, label %bb7, label %bb8, !dbg !1135

bb8:                                              ; preds = %bb3
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 8, i64 2), !dbg !1136
  %_21.0 = extractvalue { i64, i1 } %16, 0, !dbg !1136
  %_21.1 = extractvalue { i64, i1 } %16, 1, !dbg !1136
  %17 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !1136
  br i1 %17, label %panic, label %bb14, !dbg !1136

bb7:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1, !dbg !1135
  br label %bb9, !dbg !1135

bb9:                                              ; preds = %bb14, %bb7
  %18 = load i8, ptr %_13, align 1, !dbg !1119, !range !197, !noundef !24
  %19 = trunc i8 %18 to i1, !dbg !1119
  %20 = zext i1 %19 to i8, !dbg !1119
  store i8 %20, ptr %_9, align 1, !dbg !1119
  br label %bb4, !dbg !1119

bb14:                                             ; preds = %bb8
  %_17 = icmp ugt i64 24, %_21.0, !dbg !1137
  %21 = zext i1 %_17 to i8, !dbg !1135
  store i8 %21, ptr %_13, align 1, !dbg !1135
  br label %bb9, !dbg !1135

panic:                                            ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc331) #10, !dbg !1136
  unreachable, !dbg !1136

bb4:                                              ; preds = %bb2, %bb9
  %22 = load i8, ptr %_9, align 1, !dbg !1119, !range !197, !noundef !24
  %23 = trunc i8 %22 to i1, !dbg !1119
  br i1 %23, label %bb15, label %bb47, !dbg !1119

bb47:                                             ; preds = %bb34, %bb4
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h8f55be4c0c6ab40eE(ptr %x, ptr %y, i64 %count) #9, !dbg !1138
  br label %bb48, !dbg !1138

bb15:                                             ; preds = %bb4
  %_23 = icmp uge i64 8, 8, !dbg !1139
  br i1 %_23, label %bb17, label %bb16, !dbg !1139

bb16:                                             ; preds = %bb15
  store i8 0, ptr %_22, align 1, !dbg !1139
  br label %bb18, !dbg !1139

bb17:                                             ; preds = %bb15
  %_30 = icmp eq i64 8, 0, !dbg !1139
  %24 = call i1 @llvm.expect.i1(i1 %_30, i1 false), !dbg !1139
  br i1 %24, label %panic1, label %bb23, !dbg !1139

bb23:                                             ; preds = %bb17
  %_27 = urem i64 24, 8, !dbg !1139
  %_26 = icmp eq i64 %_27, 0, !dbg !1139
  %25 = zext i1 %_26 to i8, !dbg !1139
  store i8 %25, ptr %_22, align 1, !dbg !1139
  br label %bb18, !dbg !1139

panic1:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.6, i64 57, ptr align 8 @alloc333) #10, !dbg !1139
  unreachable, !dbg !1139

bb18:                                             ; preds = %bb16, %bb23
  %26 = load i8, ptr %_22, align 1, !dbg !1139, !range !197, !noundef !24
  %27 = trunc i8 %26 to i1, !dbg !1139
  br i1 %27, label %bb24, label %bb31, !dbg !1139

bb31:                                             ; preds = %bb18
  %_46 = icmp uge i64 8, 1, !dbg !1140
  br i1 %_46, label %bb33, label %bb32, !dbg !1140

bb24:                                             ; preds = %bb18
  store ptr %x, ptr %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i18, metadata !1141, metadata !DIExpression()), !dbg !1148
  store ptr %x, ptr %x.dbg.spill3, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill3, metadata !1088, metadata !DIExpression()), !dbg !1150
  store ptr %y, ptr %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i17, metadata !1141, metadata !DIExpression()), !dbg !1151
  store ptr %y, ptr %y.dbg.spill5, align 8, !dbg !1150
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill5, metadata !1090, metadata !DIExpression()), !dbg !1153
  %_40 = icmp eq i64 8, 0, !dbg !1153
  %28 = call i1 @llvm.expect.i1(i1 %_40, i1 false), !dbg !1153
  br i1 %28, label %panic6, label %bb29, !dbg !1153

bb29:                                             ; preds = %bb24
  %_37 = udiv i64 24, 8, !dbg !1153
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %_37), !dbg !1153
  %_41.0 = extractvalue { i64, i1 } %29, 0, !dbg !1153
  %_41.1 = extractvalue { i64, i1 } %29, 1, !dbg !1153
  %30 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false), !dbg !1153
  br i1 %30, label %panic7, label %bb30, !dbg !1153

panic6:                                           ; preds = %bb24
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.3, i64 25, ptr align 8 @alloc333) #10, !dbg !1153
  unreachable, !dbg !1153

bb30:                                             ; preds = %bb29
  store i64 %_41.0, ptr %count.dbg.spill8, align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill8, metadata !1092, metadata !DIExpression()), !dbg !1154
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17ha860dd91c12b85d9E(ptr %x, ptr %y, i64 %_41.0) #9, !dbg !1154
  br label %bb48, !dbg !1154

panic7:                                           ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc333) #10, !dbg !1153
  unreachable, !dbg !1153

bb48:                                             ; preds = %bb47, %bb46, %bb30
  ret void, !dbg !1155

bb32:                                             ; preds = %bb31
  store i8 0, ptr %_45, align 1, !dbg !1140
  br label %bb34, !dbg !1140

bb33:                                             ; preds = %bb31
  %_53 = icmp eq i64 1, 0, !dbg !1140
  %31 = call i1 @llvm.expect.i1(i1 %_53, i1 false), !dbg !1140
  br i1 %31, label %panic9, label %bb39, !dbg !1140

bb39:                                             ; preds = %bb33
  %_50 = urem i64 24, 1, !dbg !1140
  %_49 = icmp eq i64 %_50, 0, !dbg !1140
  %32 = zext i1 %_49 to i8, !dbg !1140
  store i8 %32, ptr %_45, align 1, !dbg !1140
  br label %bb34, !dbg !1140

panic9:                                           ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.6, i64 57, ptr align 8 @alloc335) #10, !dbg !1140
  unreachable, !dbg !1140

bb34:                                             ; preds = %bb32, %bb39
  %33 = load i8, ptr %_45, align 1, !dbg !1140, !range !197, !noundef !24
  %34 = trunc i8 %33 to i1, !dbg !1140
  br i1 %34, label %bb40, label %bb47, !dbg !1140

bb40:                                             ; preds = %bb34
  store ptr %x, ptr %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i20, metadata !1156, metadata !DIExpression()), !dbg !1163
  store ptr %x, ptr %x.dbg.spill11, align 8, !dbg !1140
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill11, metadata !1094, metadata !DIExpression()), !dbg !1165
  store ptr %y, ptr %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i19, metadata !1156, metadata !DIExpression()), !dbg !1166
  store ptr %y, ptr %y.dbg.spill13, align 8, !dbg !1165
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill13, metadata !1097, metadata !DIExpression()), !dbg !1168
  %_63 = icmp eq i64 1, 0, !dbg !1168
  %35 = call i1 @llvm.expect.i1(i1 %_63, i1 false), !dbg !1168
  br i1 %35, label %panic14, label %bb45, !dbg !1168

bb45:                                             ; preds = %bb40
  %_60 = udiv i64 24, 1, !dbg !1168
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %_60), !dbg !1168
  %_64.0 = extractvalue { i64, i1 } %36, 0, !dbg !1168
  %_64.1 = extractvalue { i64, i1 } %36, 1, !dbg !1168
  %37 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false), !dbg !1168
  br i1 %37, label %panic15, label %bb46, !dbg !1168

panic14:                                          ; preds = %bb40
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.3, i64 25, ptr align 8 @alloc335) #10, !dbg !1168
  unreachable, !dbg !1168

bb46:                                             ; preds = %bb45
  store i64 %_64.0, ptr %count.dbg.spill16, align 8, !dbg !1168
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill16, metadata !1099, metadata !DIExpression()), !dbg !1169
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h27742db194a23e45E(ptr %x, ptr %y, i64 %_64.0) #9, !dbg !1169
  br label %bb48, !dbg !1169

panic15:                                          ; preds = %bb45
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc335) #10, !dbg !1168
  unreachable, !dbg !1168
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @_ZN4core3ptr20slice_from_raw_parts17h7c226f047a56f6e1E(ptr %data, i64 %len) unnamed_addr #0 !dbg !1170 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1174, metadata !DIExpression()), !dbg !1176
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1175, metadata !DIExpression()), !dbg !1177
  store ptr %data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1178, metadata !DIExpression()), !dbg !1185
; call core::ptr::metadata::from_raw_parts
  %0 = call { ptr, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h8a297b215105e1daE(ptr %data, i64 %len) #9, !dbg !1187
  %1 = extractvalue { ptr, i64 } %0, 0, !dbg !1187
  %2 = extractvalue { ptr, i64 } %0, 1, !dbg !1187
  %3 = insertvalue { ptr, i64 } undef, ptr %1, 0, !dbg !1188
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1, !dbg !1188
  ret { ptr, i64 } %4, !dbg !1188
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h1dda79c878ed0e4cE(ptr %data, i64 %len) unnamed_addr #0 !dbg !1189 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1195
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1196
  store ptr %data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1197, metadata !DIExpression()), !dbg !1203
; call core::ptr::metadata::from_raw_parts_mut
  %0 = call { ptr, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h18078e084df49860E(ptr %data, i64 %len) #9, !dbg !1205
  %1 = extractvalue { ptr, i64 } %0, 0, !dbg !1205
  %2 = extractvalue { ptr, i64 } %0, 1, !dbg !1205
  %3 = insertvalue { ptr, i64 } undef, ptr %1, 0, !dbg !1206
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1, !dbg !1206
  ret { ptr, i64 } %4, !dbg !1206
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h74c48886f9ebbf75E"(ptr %_1) unnamed_addr #0 !dbg !1207 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1212, metadata !DIExpression()), !dbg !1215
  ret void, !dbg !1215
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hf42615f1433062f0E"(ptr %_1) unnamed_addr #0 !dbg !1216 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1221, metadata !DIExpression()), !dbg !1224
  ret void, !dbg !1224
}

; core::ptr::drop_in_place<&u64>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h30040fe9f766753dE"(ptr %_1) unnamed_addr #0 !dbg !1225 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1230, metadata !DIExpression()), !dbg !1233
  ret void, !dbg !1233
}

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h8f55be4c0c6ab40eE(ptr %x, ptr %y, i64 %count) unnamed_addr #0 !dbg !1234 {
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
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1236, metadata !DIExpression()), !dbg !1250
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1237, metadata !DIExpression()), !dbg !1251
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1238, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1244, metadata !DIExpression()), !dbg !1253
  store ptr %x, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !1254, metadata !DIExpression()), !dbg !1261
  store ptr %x, ptr %x.dbg.spill2, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1239, metadata !DIExpression()), !dbg !1264
  store ptr %y, ptr %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i9, metadata !1254, metadata !DIExpression()), !dbg !1265
  store ptr %y, ptr %y.dbg.spill4, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill4, metadata !1242, metadata !DIExpression()), !dbg !1268
  store i64 0, ptr %i, align 8, !dbg !1269
  br label %bb3, !dbg !1270

bb3:                                              ; preds = %bb8, %start
  %_10 = load i64, ptr %i, align 8, !dbg !1271
  %_9 = icmp ult i64 %_10, %count, !dbg !1271
  br i1 %_9, label %bb4, label %bb9, !dbg !1271

bb9:                                              ; preds = %bb3
  ret void, !dbg !1272

bb4:                                              ; preds = %bb3
  %_16 = load i64, ptr %i, align 8, !dbg !1273
  store ptr %x, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !1274, metadata !DIExpression()), !dbg !1280
  store i64 %_16, ptr %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i7, metadata !1279, metadata !DIExpression()), !dbg !1282
  store ptr %x, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !1283, metadata !DIExpression()), !dbg !1289
  store i64 %_16, ptr %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i11, metadata !1288, metadata !DIExpression()), !dbg !1291
  %2 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", ptr %x, i64 %_16, !dbg !1292
  store ptr %2, ptr %1, align 8, !dbg !1292
  %_3.i = load ptr, ptr %1, align 8, !dbg !1292
  store ptr %_3.i, ptr %x.dbg.spill5, align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill5, metadata !1246, metadata !DIExpression()), !dbg !1294
  %_21 = load i64, ptr %i, align 8, !dbg !1295
  store ptr %y, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1274, metadata !DIExpression()), !dbg !1296
  store i64 %_21, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !1279, metadata !DIExpression()), !dbg !1298
  store ptr %y, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !1283, metadata !DIExpression()), !dbg !1299
  store i64 %_21, ptr %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i13, metadata !1288, metadata !DIExpression()), !dbg !1301
  %3 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", ptr %y, i64 %_21, !dbg !1302
  store ptr %3, ptr %0, align 8, !dbg !1302
  %_3.i15 = load ptr, ptr %0, align 8, !dbg !1302
  store ptr %_3.i15, ptr %y.dbg.spill6, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill6, metadata !1248, metadata !DIExpression()), !dbg !1304
; call core::mem::swap_simple
  call void @_ZN4core3mem11swap_simple17h3ba34396ece90482E(ptr align 8 %_3.i, ptr align 8 %_3.i15) #9, !dbg !1305
  %4 = load i64, ptr %i, align 8, !dbg !1306
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !1306
  %_25.0 = extractvalue { i64, i1 } %5, 0, !dbg !1306
  %_25.1 = extractvalue { i64, i1 } %5, 1, !dbg !1306
  %6 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !1306
  br i1 %6, label %panic, label %bb8, !dbg !1306

bb8:                                              ; preds = %bb4
  store i64 %_25.0, ptr %i, align 8, !dbg !1306
  br label %bb3, !dbg !1270

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc338) #10, !dbg !1306
  unreachable, !dbg !1306
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr4read17ha95782224e06da53E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %0, ptr %src) unnamed_addr #0 !dbg !1307 {
start:
  %src.dbg.spill.i = alloca ptr, align 8
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<bootinfo::memory_map::MemoryRegion>", align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  %_4 = alloca ptr, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1312, metadata !DIExpression()), !dbg !1315
  store ptr %src, ptr %_4, align 8, !dbg !1316
  %1 = load ptr, ptr %_4, align 8, !dbg !1316
  store ptr %1, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !1317, metadata !DIExpression()), !dbg !1323
; call core::intrinsics::is_aligned_and_not_null
  %_3.i1 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %1) #9, !dbg !1325
  %_2.i = xor i1 %_3.i1, true, !dbg !1327
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr4read7runtime17h1cb7899a0c5bbe71E.exit, !dbg !1327

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc342, i64 101) #10, !dbg !1328
  unreachable, !dbg !1328

_ZN4core3ptr4read7runtime17h1cb7899a0c5bbe71E.exit: ; preds = %start
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1329, metadata !DIExpression()), !dbg !1335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %src, i64 24, i1 false), !dbg !1337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %tmp, i64 24, i1 false), !dbg !1338
  call void @llvm.dbg.declare(metadata ptr %_9, metadata !1339, metadata !DIExpression()), !dbg !1344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i, ptr align 8 %_9, i64 24, i1 false), !dbg !1346
  call void @llvm.dbg.declare(metadata ptr %_3.i, metadata !1347, metadata !DIExpression()), !dbg !1352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_3.i, i64 24, i1 false), !dbg !1354
  ret void, !dbg !1355
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr4read17hcdb9e853ce1a09c9E(ptr sret(%"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>") %0, ptr %src) unnamed_addr #0 !dbg !1356 {
start:
  %src.dbg.spill.i = alloca ptr, align 8
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>>", align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>>", align 8
  %_4 = alloca ptr, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>>", align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1360, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1361, metadata !DIExpression()), !dbg !1371
  store ptr %src, ptr %_4, align 8, !dbg !1372
  %1 = load ptr, ptr %_4, align 8, !dbg !1372
  store ptr %1, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !1373, metadata !DIExpression()), !dbg !1378
; call core::intrinsics::is_aligned_and_not_null
  %_3.i1 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h3ae8b15e74e9fc8bE(ptr %1) #9, !dbg !1380
  %_2.i = xor i1 %_3.i1, true, !dbg !1382
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr4read7runtime17h6f41538425a84fc5E.exit, !dbg !1382

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc342, i64 101) #10, !dbg !1383
  unreachable, !dbg !1383

_ZN4core3ptr4read7runtime17h6f41538425a84fc5E.exit: ; preds = %start
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1384, metadata !DIExpression()), !dbg !1390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %src, i64 24, i1 false), !dbg !1392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %tmp, i64 24, i1 false), !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %_9, metadata !1394, metadata !DIExpression()), !dbg !1399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i, ptr align 8 %_9, i64 24, i1 false), !dbg !1401
  call void @llvm.dbg.declare(metadata ptr %_3.i, metadata !1402, metadata !DIExpression()), !dbg !1407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_3.i, i64 24, i1 false), !dbg !1409
  ret void, !dbg !1410
}

; core::ptr::swap
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr4swap17h97a35c5be2edf197E(ptr %x, ptr %y) unnamed_addr #0 !dbg !1411 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1415, metadata !DIExpression()), !dbg !1426
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1416, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1417, metadata !DIExpression()), !dbg !1428
  %1 = load i64, ptr %0, align 8, !dbg !1429
  store i64 %1, ptr %tmp, align 8, !dbg !1434
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1435, metadata !DIExpression()), !dbg !1441
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hbf460b23e3b7f8e7E(ptr %x, ptr %tmp, i64 1) #9, !dbg !1443
; call core::intrinsics::copy
  call void @_ZN4core10intrinsics4copy17ha94ac2453a8a0b73E(ptr %y, ptr %x, i64 1) #9, !dbg !1444
  store ptr %tmp, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1445, metadata !DIExpression()), !dbg !1451
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hbf460b23e3b7f8e7E(ptr %tmp, ptr %y, i64 1) #9, !dbg !1453
  ret void, !dbg !1454
}

; core::ptr::swap
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr4swap17hebe35c3e69f80720E(ptr %x, ptr %y) unnamed_addr #0 !dbg !1455 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1463
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1461, metadata !DIExpression()), !dbg !1465
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1329, metadata !DIExpression()), !dbg !1466
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %x, ptr %tmp, i64 1) #9, !dbg !1468
; call core::intrinsics::copy
  call void @_ZN4core10intrinsics4copy17h2367f2f1a6a57e90E(ptr %y, ptr %x, i64 1) #9, !dbg !1469
  store ptr %tmp, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1470, metadata !DIExpression()), !dbg !1476
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %tmp, ptr %y, i64 1) #9, !dbg !1478
  ret void, !dbg !1479
}

; core::ptr::drop_in_place<&bootloader::bootinfo::TlsTemplate>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$bootloader..bootinfo..TlsTemplate$GT$17h19140ab0c201addaE"(ptr %_1) unnamed_addr #0 !dbg !1480 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1485, metadata !DIExpression()), !dbg !1488
  ret void, !dbg !1488
}

; core::ptr::write
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr5write17h0be64d935f02ff10E(ptr %dst, ptr %src) unnamed_addr #0 !dbg !1489 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1493, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1494, metadata !DIExpression()), !dbg !1496
  store ptr %dst, ptr %_4, align 8, !dbg !1497
  %0 = load ptr, ptr %_4, align 8, !dbg !1497
  store ptr %0, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !1498, metadata !DIExpression()), !dbg !1504
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %0) #9, !dbg !1506
  %_2.i = xor i1 %_3.i, true, !dbg !1508
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr5write7runtime17h9d14bfc1c7a11dcdE.exit, !dbg !1508

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc344, i64 102) #10, !dbg !1509
  unreachable, !dbg !1509

_ZN4core3ptr5write7runtime17h9d14bfc1c7a11dcdE.exit: ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 24, i1 false), !dbg !1510
  ret void, !dbg !1511
}

; core::ptr::write
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr5write17h12e73ac29a98b4a1E(ptr %dst, ptr %src) unnamed_addr #0 !dbg !1512 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1516, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1517, metadata !DIExpression()), !dbg !1519
  store ptr %dst, ptr %_4, align 8, !dbg !1520
  %0 = load ptr, ptr %_4, align 8, !dbg !1520
  store ptr %0, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !1521, metadata !DIExpression()), !dbg !1526
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h3ae8b15e74e9fc8bE(ptr %0) #9, !dbg !1528
  %_2.i = xor i1 %_3.i, true, !dbg !1530
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr5write7runtime17h2e3699f519b06b14E.exit, !dbg !1530

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc344, i64 102) #10, !dbg !1531
  unreachable, !dbg !1531

_ZN4core3ptr5write7runtime17h2e3699f519b06b14E.exit: ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 24, i1 false), !dbg !1532
  ret void, !dbg !1533
}

; core::ptr::drop_in_place<&bootloader::bootinfo::memory_map::MemoryMap>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryMap$GT$17hd1a70ca77dc2b21fE"(ptr %_1) unnamed_addr #0 !dbg !1534 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1539, metadata !DIExpression()), !dbg !1542
  ret void, !dbg !1542
}

; core::ptr::drop_in_place<&bootloader::bootinfo::memory_map::FrameRange>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..FrameRange$GT$17h3a6f7e4a71429a14E"(ptr %_1) unnamed_addr #0 !dbg !1543 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1548, metadata !DIExpression()), !dbg !1551
  ret void, !dbg !1551
}

; core::ptr::drop_in_place<&bootloader::bootinfo::memory_map::MemoryRegion>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegion$GT$17hacb7dc5c538a1e3fE"(ptr %_1) unnamed_addr #0 !dbg !1552 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret void, !dbg !1558
}

; core::ptr::drop_in_place<&bootloader::bootinfo::memory_map::MemoryRegionType>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegionType$GT$17h8394beee1d64ef07E"(ptr %_1) unnamed_addr #0 !dbg !1559 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1564, metadata !DIExpression()), !dbg !1567
  ret void, !dbg !1567
}

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hf00f56d98bb53a96E"(ptr %ptr) unnamed_addr #0 !dbg !1568 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1573, metadata !DIExpression()), !dbg !1574
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1575, metadata !DIExpression()), !dbg !1582
  store ptr %ptr, ptr %0, align 8, !dbg !1584
  %1 = load i64, ptr %0, align 8, !dbg !1584
  %2 = icmp eq i64 %1, 0, !dbg !1585
  ret i1 %2, !dbg !1586
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd4deb5829ae92cd6E"(ptr %self) unnamed_addr #0 !dbg !1587 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1591, metadata !DIExpression()), !dbg !1592
  store ptr %self, ptr %_2, align 8, !dbg !1593
  %0 = load ptr, ptr %_2, align 8, !dbg !1594
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hf00f56d98bb53a96E"(ptr %0) #9, !dbg !1594
  ret i1 %1, !dbg !1595
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define ptr @_ZN4core3ptr8metadata14from_raw_parts17h593fa9bb566176deE(ptr %data_address) unnamed_addr #0 !dbg !1596 {
start:
  %metadata.dbg.spill = alloca {}, align 1
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::ptr::metadata::PtrComponents<bootinfo::memory_map::MemoryRegion>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !1602, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !1603, metadata !DIExpression()), !dbg !1605
  store ptr %data_address, ptr %_4, align 8, !dbg !1606
  %0 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<bootinfo::memory_map::MemoryRegion>", ptr %_4, i32 0, i32 1, !dbg !1606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1607
  %1 = load ptr, ptr %_3, align 8, !dbg !1607
  ret ptr %1, !dbg !1608
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h8a297b215105e1daE(ptr %data_address, i64 %metadata) unnamed_addr #0 !dbg !1609 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[bootinfo::memory_map::MemoryRegion]>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1615
  store i64 %metadata, ptr %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !1614, metadata !DIExpression()), !dbg !1616
  store ptr %data_address, ptr %_4, align 8, !dbg !1617
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1617
  store i64 %metadata, ptr %0, align 8, !dbg !1617
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1618
  %2 = load ptr, ptr %1, align 8, !dbg !1618
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1618
  %4 = load i64, ptr %3, align 8, !dbg !1618
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !1618
  store ptr %2, ptr %5, align 8, !dbg !1618
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !1618
  store i64 %4, ptr %6, align 8, !dbg !1618
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !1618
  %8 = load ptr, ptr %7, align 8, !dbg !1618
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !1618
  %10 = load i64, ptr %9, align 8, !dbg !1618
  %11 = insertvalue { ptr, i64 } undef, ptr %8, 0, !dbg !1619
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1, !dbg !1619
  ret { ptr, i64 } %12, !dbg !1619
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h18078e084df49860E(ptr %data_address, i64 %metadata) unnamed_addr #0 !dbg !1620 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[bootinfo::memory_map::MemoryRegion]>", align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !1624, metadata !DIExpression()), !dbg !1626
  store i64 %metadata, ptr %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !1625, metadata !DIExpression()), !dbg !1627
  store ptr %data_address, ptr %_4, align 8, !dbg !1628
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1628
  store i64 %metadata, ptr %0, align 8, !dbg !1628
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1629
  %2 = load ptr, ptr %1, align 8, !dbg !1629
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1629
  %4 = load i64, ptr %3, align 8, !dbg !1629
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !1629
  store ptr %2, ptr %5, align 8, !dbg !1629
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !1629
  store i64 %4, ptr %6, align 8, !dbg !1629
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !1629
  %8 = load ptr, ptr %7, align 8, !dbg !1629
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !1629
  %10 = load i64, ptr %9, align 8, !dbg !1629
  %11 = insertvalue { ptr, i64 } undef, ptr %8, 0, !dbg !1630
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1, !dbg !1630
  ret { ptr, i64 } %12, !dbg !1630
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr8metadata8metadata17h15971b78c0a1f5e4E(ptr %ptr) unnamed_addr #0 !dbg !1631 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<bootinfo::memory_map::MemoryRegion>", align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1633, metadata !DIExpression()), !dbg !1634
  store ptr %ptr, ptr %_2, align 8, !dbg !1635
  ret void, !dbg !1636
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3ptr8metadata8metadata17h5474da0b230ff847E(ptr %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !1637 {
start:
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[bootinfo::memory_map::MemoryRegion]>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1641, metadata !DIExpression()), !dbg !1642
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1643
  store ptr %ptr.0, ptr %2, align 8, !dbg !1643
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1643
  store i64 %ptr.1, ptr %3, align 8, !dbg !1643
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1643
  %5 = load i64, ptr %4, align 8, !dbg !1643
  ret i64 %5, !dbg !1644
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ee90615051925c7E"(ptr %ptr) unnamed_addr #0 !dbg !1645 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1651
  store ptr %ptr, ptr %_3, align 8, !dbg !1652
  %1 = load ptr, ptr %_3, align 8, !dbg !1652
  store ptr %1, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !1653, metadata !DIExpression()), !dbg !1658
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd4deb5829ae92cd6E"(ptr %1) #9, !dbg !1660
  %_3.i = xor i1 %_4.i, true, !dbg !1662
  br i1 %_4.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h245c8076ab8ac616E.exit", !dbg !1663

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc345, i64 93) #10, !dbg !1664
  unreachable, !dbg !1664

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h245c8076ab8ac616E.exit": ; preds = %start
  store ptr %ptr, ptr %0, align 8, !dbg !1665
  %2 = load ptr, ptr %0, align 8, !dbg !1666, !nonnull !24, !noundef !24
  ret ptr %2, !dbg !1666
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h964aaba6ed48161dE"(ptr %self) unnamed_addr #0 !dbg !1667 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1669, metadata !DIExpression()), !dbg !1670
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h3ad5bb28cceaf429E"(ptr %self, i64 8) #9, !dbg !1671
  ret i1 %0, !dbg !1672
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hce49a87df7da1578E"(ptr %self) unnamed_addr #0 !dbg !1673 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1676
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hca21b8c6578f4cb7E"(ptr %self, i64 8) #9, !dbg !1677
  ret i1 %0, !dbg !1678
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h10928f879ca649e4E"(ptr %ptr, i64 %align) unnamed_addr #0 !dbg !1679 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1684, metadata !DIExpression()), !dbg !1686
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1685, metadata !DIExpression()), !dbg !1687
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1688, metadata !DIExpression()), !dbg !1694
  store ptr %ptr, ptr %0, align 8, !dbg !1696
  %1 = load i64, ptr %0, align 8, !dbg !1696
  %_8.0 = sub i64 %align, 1, !dbg !1697
  %_8.1 = icmp ult i64 %align, 1, !dbg !1697
  %2 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !1697
  br i1 %2, label %panic, label %bb2, !dbg !1697

bb2:                                              ; preds = %start
  %_3 = and i64 %1, %_8.0, !dbg !1698
  %3 = icmp eq i64 %_3, 0, !dbg !1698
  ret i1 %3, !dbg !1699

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc347) #10, !dbg !1697
  unreachable, !dbg !1697
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h3ad5bb28cceaf429E"(ptr %self, i64 %align) unnamed_addr #0 !dbg !1700 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1704, metadata !DIExpression()), !dbg !1706
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1707
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1120, metadata !DIExpression()), !dbg !1708
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1125, metadata !DIExpression()), !dbg !1710
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !1712
  store i64 %1, ptr %0, align 8, !dbg !1712
  %_2.i.i = load i64, ptr %0, align 8, !dbg !1712
  %2 = trunc i64 %_2.i.i to i32, !dbg !1712
  %3 = icmp eq i32 %2, 1, !dbg !1713
  %_3 = xor i1 %3, true, !dbg !1714
  br i1 %_3, label %bb2, label %bb4, !dbg !1714

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1178, metadata !DIExpression()), !dbg !1715
  store ptr %self, ptr %_14, align 8, !dbg !1717
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1717
  store i64 %align, ptr %4, align 8, !dbg !1717
  %5 = load ptr, ptr %_14, align 8, !dbg !1718
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1718
  %7 = load i64, ptr %6, align 8, !dbg !1718
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h10928f879ca649e4E"(ptr %5, i64 %7) #9, !dbg !1718
  ret i1 %8, !dbg !1719

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117he0ff5f68815cdf51E(ptr sret(%"core::fmt::Arguments<'_>") %_7, ptr align 8 @alloc92, i64 1, ptr align 8 @alloc94, i64 0) #9, !dbg !1720
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_7, ptr align 8 @alloc349) #10, !dbg !1720
  unreachable, !dbg !1720
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hca21b8c6578f4cb7E"(ptr %self, i64 %align) unnamed_addr #0 !dbg !1721 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1727
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1728
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1120, metadata !DIExpression()), !dbg !1729
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1125, metadata !DIExpression()), !dbg !1731
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !1733
  store i64 %1, ptr %0, align 8, !dbg !1733
  %_2.i.i = load i64, ptr %0, align 8, !dbg !1733
  %2 = trunc i64 %_2.i.i to i32, !dbg !1733
  %3 = icmp eq i32 %2, 1, !dbg !1734
  %_3 = xor i1 %3, true, !dbg !1735
  br i1 %_3, label %bb2, label %bb4, !dbg !1735

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1736, metadata !DIExpression()), !dbg !1742
  store ptr %self, ptr %_14, align 8, !dbg !1744
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1744
  store i64 %align, ptr %4, align 8, !dbg !1744
  %5 = load ptr, ptr %_14, align 8, !dbg !1745
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1745
  %7 = load i64, ptr %6, align 8, !dbg !1745
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h10928f879ca649e4E"(ptr %5, i64 %7) #9, !dbg !1745
  ret i1 %8, !dbg !1746

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117he0ff5f68815cdf51E(ptr sret(%"core::fmt::Arguments<'_>") %_7, ptr align 8 @alloc92, i64 1, ptr align 8 @alloc94, i64 0) #9, !dbg !1747
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_7, ptr align 8 @alloc349) #10, !dbg !1747
  unreachable, !dbg !1747
}

; core::ptr::const_ptr::<impl *const T>::with_metadata_of
; Function Attrs: inlinehint nounwind
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h1d48da229a0de13eE"(ptr %self, ptr %meta) unnamed_addr #0 !dbg !1748 {
start:
  %meta.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1753, metadata !DIExpression()), !dbg !1757
  store ptr %meta, ptr %meta.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %meta.dbg.spill, metadata !1754, metadata !DIExpression()), !dbg !1758
; call core::ptr::metadata::metadata
  call void @_ZN4core3ptr8metadata8metadata17h15971b78c0a1f5e4E(ptr %meta) #9, !dbg !1759
; call core::ptr::metadata::from_raw_parts
  %0 = call ptr @_ZN4core3ptr8metadata14from_raw_parts17h593fa9bb566176deE(ptr %self) #9, !dbg !1760
  ret ptr %0, !dbg !1761
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf75b3eb408bf6226E"(ptr %ptr) unnamed_addr #0 !dbg !1762 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1767, metadata !DIExpression()), !dbg !1768
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1769, metadata !DIExpression()), !dbg !1774
  store ptr %ptr, ptr %0, align 8, !dbg !1776
  %1 = load i64, ptr %0, align 8, !dbg !1776
  %2 = icmp eq i64 %1, 0, !dbg !1777
  ret i1 %2, !dbg !1778
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2043cc258b4e9802E"(ptr %self) unnamed_addr #0 !dbg !1779 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1781, metadata !DIExpression()), !dbg !1782
  store ptr %self, ptr %_2, align 8, !dbg !1783
  %0 = load ptr, ptr %_2, align 8, !dbg !1784
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf75b3eb408bf6226E"(ptr %0) #9, !dbg !1784
  ret i1 %1, !dbg !1785
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h961ad4093d64d15cE"(ptr %self) unnamed_addr #0 !dbg !1786 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1788, metadata !DIExpression()), !dbg !1789
  store ptr %self, ptr %_2, align 8, !dbg !1790
  %0 = load ptr, ptr %_2, align 8, !dbg !1791
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf75b3eb408bf6226E"(ptr %0) #9, !dbg !1791
  ret i1 %1, !dbg !1792
}

; core::ptr::const_ptr::<impl *const [T]>::len
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h03cda586708b467eE"(ptr %self.0, i64 %self.1) unnamed_addr #0 !dbg !1793 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1796, metadata !DIExpression()), !dbg !1797
; call core::ptr::metadata::metadata
  %2 = call i64 @_ZN4core3ptr8metadata8metadata17h5474da0b230ff847E(ptr %self.0, i64 %self.1) #9, !dbg !1798
  ret i64 %2, !dbg !1799
}

; core::ptr::const_ptr::<impl *const [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define ptr @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h9882ca83784fb867E"(ptr %self.0, i64 %self.1) unnamed_addr #0 !dbg !1800 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1804, metadata !DIExpression()), !dbg !1805
  ret ptr %self.0, !dbg !1806
}

; core::array::<impl core::ops::index::Index<I> for [T; N]>::index
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h9b4df8baf82846fcE"(ptr align 8 %self, i64 %index.0, i64 %index.1, ptr align 8 %0) unnamed_addr #0 !dbg !1807 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1815, metadata !DIExpression()), !dbg !1819
  %1 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1816, metadata !DIExpression()), !dbg !1820
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %3 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0292b465385ce1d2E"(ptr align 8 %self, i64 64, i64 %index.0, i64 %index.1, ptr align 8 %0) #9, !dbg !1821
  %4 = extractvalue { ptr, i64 } %3, 0, !dbg !1821
  %5 = extractvalue { ptr, i64 } %3, 1, !dbg !1821
  %6 = insertvalue { ptr, i64 } undef, ptr %4, 0, !dbg !1822
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1, !dbg !1822
  ret { ptr, i64 } %7, !dbg !1822
}

; core::array::<impl core::ops::index::IndexMut<I> for [T; N]>::index_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h82be705d8fb6bddcE"(ptr align 8 %self, i64 %index.0, i64 %index.1, ptr align 8 %0) unnamed_addr #0 !dbg !1823 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1829, metadata !DIExpression()), !dbg !1831
  %1 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1830, metadata !DIExpression()), !dbg !1832
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %3 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf47f58bf0b24c6daE"(ptr align 8 %self, i64 64, i64 %index.0, i64 %index.1, ptr align 8 %0) #9, !dbg !1833
  %_4.0 = extractvalue { ptr, i64 } %3, 0, !dbg !1833
  %_4.1 = extractvalue { ptr, i64 } %3, 1, !dbg !1833
  %4 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !1834
  %5 = insertvalue { ptr, i64 } %4, i64 %_4.1, 1, !dbg !1834
  ret { ptr, i64 } %5, !dbg !1834
}

; core::slice::<impl [T]>::split_at_mut
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3055503da8b305eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %0, ptr align 8 %self.0, i64 %self.1, i64 %mid, ptr align 8 %1) unnamed_addr #0 !dbg !1835 {
start:
  %mid.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1844, metadata !DIExpression()), !dbg !1846
  store i64 %mid, ptr %mid.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1845, metadata !DIExpression()), !dbg !1847
  %_4 = icmp ule i64 %mid, %self.1, !dbg !1848
  %_3 = xor i1 %_4, true, !dbg !1849
  br i1 %_3, label %bb1, label %bb2, !dbg !1849

bb2:                                              ; preds = %start
; call core::slice::<impl [T]>::split_at_mut_unchecked
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd2def1432b522bfdE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %0, ptr align 8 %self.0, i64 %self.1, i64 %mid) #9, !dbg !1850
  ret void, !dbg !1851

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc350, i64 35, ptr align 8 %1) #10, !dbg !1849
  unreachable, !dbg !1849
}

; core::slice::<impl [T]>::get_unchecked
; Function Attrs: inlinehint nounwind
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 !dbg !1852 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1856, metadata !DIExpression()), !dbg !1860
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1857, metadata !DIExpression()), !dbg !1861
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %_3 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha33f3ba1ce76c409E"(i64 %index, ptr %self.0, i64 %self.1) #9, !dbg !1862
  ret ptr %_3, !dbg !1863
}

; core::slice::<impl [T]>::as_mut_ptr_range
; Function Attrs: inlinehint nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16as_mut_ptr_range17hade19065685374b6E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1864 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1874, metadata !DIExpression()), !dbg !1879
  store ptr %self.0, ptr %self.dbg.spill.i4, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i4, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !1880, metadata !DIExpression()), !dbg !1885
  store ptr %self.0, ptr %start.dbg.spill, align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1888
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !1889
  store i64 %self.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !1891
  store ptr %self.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !288, metadata !DIExpression()), !dbg !1892
  store i64 %self.1, ptr %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i2, metadata !293, metadata !DIExpression()), !dbg !1894
  %5 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %self.0, i64 %self.1, !dbg !1895
  store ptr %5, ptr %0, align 8, !dbg !1895
  %_3.i = load ptr, ptr %0, align 8, !dbg !1895
  store ptr %_3.i, ptr %end.dbg.spill, align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !1877, metadata !DIExpression()), !dbg !1897
  store ptr %self.0, ptr %1, align 8, !dbg !1898
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1898
  store ptr %_3.i, ptr %6, align 8, !dbg !1898
  %7 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1899
  %8 = load ptr, ptr %7, align 8, !dbg !1899
  %9 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1899
  %10 = load ptr, ptr %9, align 8, !dbg !1899
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0, !dbg !1899
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1899
  ret { ptr, ptr } %12, !dbg !1899
}

; core::slice::<impl [T]>::sort_unstable_by
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h02aaf4d3f834c14bE"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1900 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca ptr, align 8
  %compare = alloca %"[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]", align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1904, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata ptr %compare, metadata !1905, metadata !DIExpression()), !dbg !1909
  store ptr %compare, ptr %_5, align 8, !dbg !1910
  %2 = load ptr, ptr %_5, align 8, !dbg !1911, !nonnull !24, !align !1912, !noundef !24
; call core::slice::sort::quicksort
  call void @_ZN4core5slice4sort9quicksort17h6888c9a95251c62bE(ptr align 8 %self.0, i64 %self.1, ptr align 1 %2) #9, !dbg !1911
  ret void, !dbg !1913
}

; core::slice::<impl [T]>::sort_unstable_by::{{closure}}
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %_1, ptr align 8 %a, ptr align 8 %b) unnamed_addr #0 !dbg !1914 {
start:
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_7 = alloca { ptr, ptr }, align 8
  %_5 = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1920, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !1921
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1922
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1919, metadata !DIExpression()), !dbg !1923
  %_12 = load ptr, ptr %_1, align 8, !dbg !1924, !nonnull !24, !align !1912, !noundef !24
  store ptr %a, ptr %_7, align 8, !dbg !1924
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !1924
  store ptr %b, ptr %0, align 8, !dbg !1924
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0, !dbg !1924
  %2 = load ptr, ptr %1, align 8, !dbg !1924, !nonnull !24, !align !459, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !1924
  %4 = load ptr, ptr %3, align 8, !dbg !1924, !nonnull !24, !align !459, !noundef !24
; call bootloader::bootinfo::memory_map::MemoryMap::sort::{{closure}}
  %5 = call i8 @"_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h6a691bcc2f19fd3bE"(ptr align 1 %_12, ptr align 8 %2, ptr align 8 %4) #9, !dbg !1924, !range !724
  store i8 %5, ptr %_5, align 1, !dbg !1924
; call <core::cmp::Ordering as core::cmp::PartialEq>::eq
  %6 = call zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4181cb9d190f4730E"(ptr align 1 %_5, ptr align 1 @alloc68) #9, !dbg !1924
  ret i1 %6, !dbg !1925
}

; core::slice::<impl [T]>::split_at_mut_unchecked
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd2def1432b522bfdE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %0, ptr align 8 %self.0, i64 %self.1, i64 %mid) unnamed_addr #0 !dbg !1926 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1930, metadata !DIExpression()), !dbg !1936
  store i64 %mid, ptr %mid.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1931, metadata !DIExpression()), !dbg !1937
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !1938
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1932, metadata !DIExpression()), !dbg !1939
  store ptr %self.0, ptr %self.dbg.spill.i3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i3, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !1880, metadata !DIExpression()), !dbg !1940
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !1942
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1934, metadata !DIExpression()), !dbg !1943
  store i64 %mid, ptr %_8, align 8, !dbg !1944
  %5 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !1944
  store i64 %self.1, ptr %5, align 8, !dbg !1944
  %6 = load i64, ptr %_8, align 8, !dbg !1944
  %7 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !1944
  %8 = load i64, ptr %7, align 8, !dbg !1944
  store i64 %6, ptr %mid.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill.i, metadata !1945, metadata !DIExpression()), !dbg !1952
  store i64 %8, ptr %len.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !1951, metadata !DIExpression()), !dbg !1952
  %_4.i = icmp ule i64 %6, %8, !dbg !1954
  %_3.i4 = xor i1 %_4.i, true, !dbg !1956
  br i1 %_3.i4, label %bb1.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17h5c4a45bb3300e950E.exit", !dbg !1956

bb1.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc353, i64 104) #10, !dbg !1957
  unreachable, !dbg !1957

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17h5c4a45bb3300e950E.exit": ; preds = %start
; call core::slice::raw::from_raw_parts_mut
  %9 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h19a66dadbd8bae08E(ptr %self.0, i64 %mid) #9, !dbg !1958
  %_12.0 = extractvalue { ptr, i64 } %9, 0, !dbg !1958
  %_12.1 = extractvalue { ptr, i64 } %9, 1, !dbg !1958
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !1959
  store i64 %mid, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !1961
  store ptr %self.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !288, metadata !DIExpression()), !dbg !1962
  store i64 %mid, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !293, metadata !DIExpression()), !dbg !1964
  %10 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %self.0, i64 %mid, !dbg !1965
  store ptr %10, ptr %1, align 8, !dbg !1965
  %_3.i = load ptr, ptr %1, align 8, !dbg !1965
  %_23.0 = sub i64 %self.1, %mid, !dbg !1966
  %_23.1 = icmp ult i64 %self.1, %mid, !dbg !1966
  %11 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1966
  br i1 %11, label %panic, label %bb5, !dbg !1966

bb5:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17h5c4a45bb3300e950E.exit"
; call core::slice::raw::from_raw_parts_mut
  %12 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h19a66dadbd8bae08E(ptr %_3.i, i64 %_23.0) #9, !dbg !1967
  %_16.0 = extractvalue { ptr, i64 } %12, 0, !dbg !1967
  %_16.1 = extractvalue { ptr, i64 } %12, 1, !dbg !1967
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1968
  store ptr %_12.0, ptr %13, align 8, !dbg !1968
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1968
  store i64 %_12.1, ptr %14, align 8, !dbg !1968
  %15 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1, !dbg !1968
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !1968
  store ptr %_16.0, ptr %16, align 8, !dbg !1968
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !1968
  store i64 %_16.1, ptr %17, align 8, !dbg !1968
  ret void, !dbg !1969

panic:                                            ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17h5c4a45bb3300e950E.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc352) #10, !dbg !1966
  unreachable, !dbg !1966
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h61f0675e03e23a53E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1970 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1974, metadata !DIExpression()), !dbg !1975
; call core::slice::iter::Iter<T>::new
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17he5b7c2273b298ae2E"(ptr align 8 %self.0, i64 %self.1) #9, !dbg !1976
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !1976
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !1976
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !1977
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !1977
  ret { ptr, ptr } %6, !dbg !1977
}

; core::slice::<impl [T]>::swap
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E"(ptr align 8 %self.0, i64 %self.1, i64 %a, i64 %b, ptr align 8 %0) unnamed_addr #0 !dbg !1978 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1982, metadata !DIExpression()), !dbg !1989
  store i64 %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1983, metadata !DIExpression()), !dbg !1990
  store i64 %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1984, metadata !DIExpression()), !dbg !1991
  %_7 = icmp ult i64 %a, %self.1, !dbg !1992
  %3 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !1992
  br i1 %3, label %bb1, label %panic, !dbg !1992

bb1:                                              ; preds = %start
  %pa = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %self.0, i64 0, i64 %a, !dbg !1993
  store ptr %pa, ptr %pa.dbg.spill, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata ptr %pa.dbg.spill, metadata !1985, metadata !DIExpression()), !dbg !1994
  %_11 = icmp ult i64 %b, %self.1, !dbg !1995
  %4 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !1995
  br i1 %4, label %bb2, label %panic1, !dbg !1995

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %a, i64 %self.1, ptr align 8 %0) #10, !dbg !1992
  unreachable, !dbg !1992

bb2:                                              ; preds = %bb1
  %pb = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %self.0, i64 0, i64 %b, !dbg !1996
  store ptr %pb, ptr %pb.dbg.spill, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata ptr %pb.dbg.spill, metadata !1987, metadata !DIExpression()), !dbg !1997
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17hebe35c3e69f80720E(ptr %pa, ptr %pb) #9, !dbg !1998
  ret void, !dbg !1999

panic1:                                           ; preds = %bb1
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %b, i64 %self.1, ptr align 8 %0) #10, !dbg !1995
  unreachable, !dbg !1995
}

; core::slice::<impl [T]>::reverse
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h59a33a22afb38c83E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2000 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2004, metadata !DIExpression()), !dbg !2013
  %half_len = udiv i64 %self.1, 2, !dbg !2014
  store i64 %half_len, ptr %half_len.dbg.spill, align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata ptr %half_len.dbg.spill, metadata !2005, metadata !DIExpression()), !dbg !2015
; call core::slice::<impl [T]>::as_mut_ptr_range
  %3 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16as_mut_ptr_range17hade19065685374b6E"(ptr align 8 %self.0, i64 %self.1) #9, !dbg !2016
  %_7.0 = extractvalue { ptr, ptr } %3, 0, !dbg !2016
  %_7.1 = extractvalue { ptr, ptr } %3, 1, !dbg !2016
  store ptr %_7.0, ptr %start.dbg.spill, align 8, !dbg !2017
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !2007, metadata !DIExpression()), !dbg !2018
  store ptr %_7.1, ptr %end.dbg.spill, align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2009, metadata !DIExpression()), !dbg !2020
; call core::slice::raw::from_raw_parts_mut
  %4 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h19a66dadbd8bae08E(ptr %_7.0, i64 %half_len) #9, !dbg !2021
  %_12.0 = extractvalue { ptr, i64 } %4, 0, !dbg !2021
  %_12.1 = extractvalue { ptr, i64 } %4, 1, !dbg !2021
  store ptr %_7.1, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2022, metadata !DIExpression()), !dbg !2026
  store i64 %half_len, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !2025, metadata !DIExpression()), !dbg !2028
  store i64 %half_len, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2029, metadata !DIExpression()), !dbg !2036
  store i64 0, ptr %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i, metadata !2038, metadata !DIExpression()), !dbg !2044
  store i64 %half_len, ptr %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i, metadata !2043, metadata !DIExpression()), !dbg !2046
  %5 = sub i64 0, %half_len, !dbg !2047
  store ptr %_7.1, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !288, metadata !DIExpression()), !dbg !2048
  store i64 %5, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !293, metadata !DIExpression()), !dbg !2050
  %6 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_7.1, i64 %5, !dbg !2051
  store ptr %6, ptr %0, align 8, !dbg !2051
  %_3.i = load ptr, ptr %0, align 8, !dbg !2051
; call core::slice::raw::from_raw_parts_mut
  %7 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h19a66dadbd8bae08E(ptr %_3.i, i64 %half_len) #9, !dbg !2052
  %_15.0 = extractvalue { ptr, i64 } %7, 0, !dbg !2052
  %_15.1 = extractvalue { ptr, i64 } %7, 1, !dbg !2052
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0, !dbg !2053
  store ptr %_12.0, ptr %8, align 8, !dbg !2053
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !2053
  store i64 %_12.1, ptr %9, align 8, !dbg !2053
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_11, i32 0, i32 1, !dbg !2053
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !2053
  store ptr %_15.0, ptr %11, align 8, !dbg !2053
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !2053
  store i64 %_15.1, ptr %12, align 8, !dbg !2053
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0, !dbg !2054
  %front_half.0 = load ptr, ptr %13, align 8, !dbg !2054, !nonnull !24, !align !459, !noundef !24
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !2054
  %front_half.1 = load i64, ptr %14, align 8, !dbg !2054
  %15 = getelementptr inbounds { ptr, i64 }, ptr %front_half.dbg.spill, i32 0, i32 0, !dbg !2054
  store ptr %front_half.0, ptr %15, align 8, !dbg !2054
  %16 = getelementptr inbounds { ptr, i64 }, ptr %front_half.dbg.spill, i32 0, i32 1, !dbg !2054
  store i64 %front_half.1, ptr %16, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata ptr %front_half.dbg.spill, metadata !2010, metadata !DIExpression()), !dbg !2055
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_11, i32 0, i32 1, !dbg !2056
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !2056
  %back_half.0 = load ptr, ptr %18, align 8, !dbg !2056, !nonnull !24, !align !459, !noundef !24
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !2056
  %back_half.1 = load i64, ptr %19, align 8, !dbg !2056
  %20 = getelementptr inbounds { ptr, i64 }, ptr %back_half.dbg.spill, i32 0, i32 0, !dbg !2056
  store ptr %back_half.0, ptr %20, align 8, !dbg !2056
  %21 = getelementptr inbounds { ptr, i64 }, ptr %back_half.dbg.spill, i32 0, i32 1, !dbg !2056
  store i64 %back_half.1, ptr %21, align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata ptr %back_half.dbg.spill, metadata !2012, metadata !DIExpression()), !dbg !2057
; call core::slice::<impl [T]>::reverse::revswap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heeeca15fbc8287ffE"(ptr align 8 %front_half.0, i64 %front_half.1, ptr align 8 %back_half.0, i64 %back_half.1, i64 %half_len) #9, !dbg !2058
  ret void, !dbg !2059
}

; core::slice::<impl [T]>::reverse::revswap
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heeeca15fbc8287ffE"(ptr align 8 %a.0, i64 %a.1, ptr align 8 %b.0, i64 %b.1, i64 %n) unnamed_addr #0 !dbg !2060 {
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
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2065, metadata !DIExpression()), !dbg !2073
  %2 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0
  store ptr %b.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2066, metadata !DIExpression()), !dbg !2074
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !2067, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2071, metadata !DIExpression()), !dbg !2076
  %_5 = icmp eq i64 %a.1, %n, !dbg !2077
  %_4 = xor i1 %_5, true, !dbg !2078
  br i1 %_4, label %bb1, label %bb2, !dbg !2078

bb2:                                              ; preds = %start
  %_11 = icmp eq i64 %b.1, %n, !dbg !2079
  %_10 = xor i1 %_11, true, !dbg !2080
  br i1 %_10, label %bb3, label %bb4, !dbg !2080

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc354, i64 30, ptr align 8 @alloc356) #10, !dbg !2078
  unreachable, !dbg !2078

bb4:                                              ; preds = %bb2
  store i64 %n, ptr %_22, align 8, !dbg !2081
  %4 = load i64, ptr %_22, align 8, !dbg !2082
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %5 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h2b57730299f4bf14E"(ptr align 8 %a.0, i64 %a.1, i64 %4, ptr align 8 @alloc361) #9, !dbg !2082
  %_20.0 = extractvalue { ptr, i64 } %5, 0, !dbg !2082
  %_20.1 = extractvalue { ptr, i64 } %5, 1, !dbg !2082
  store i64 %n, ptr %_27, align 8, !dbg !2083
  %6 = load i64, ptr %_27, align 8, !dbg !2084
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %7 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h2b57730299f4bf14E"(ptr align 8 %b.0, i64 %b.1, i64 %6, ptr align 8 @alloc363) #9, !dbg !2084
  %_25.0 = extractvalue { ptr, i64 } %7, 0, !dbg !2084
  %_25.1 = extractvalue { ptr, i64 } %7, 1, !dbg !2084
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0, !dbg !2085
  store ptr %_20.0, ptr %8, align 8, !dbg !2085
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2085
  store i64 %_20.1, ptr %9, align 8, !dbg !2085
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_18, i32 0, i32 1, !dbg !2085
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !2085
  store ptr %_25.0, ptr %11, align 8, !dbg !2085
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !2085
  store i64 %_25.1, ptr %12, align 8, !dbg !2085
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0, !dbg !2086
  %a.01 = load ptr, ptr %13, align 8, !dbg !2086, !nonnull !24, !align !459, !noundef !24
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2086
  %a.12 = load i64, ptr %14, align 8, !dbg !2086
  %15 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill3, i32 0, i32 0, !dbg !2086
  store ptr %a.01, ptr %15, align 8, !dbg !2086
  %16 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill3, i32 0, i32 1, !dbg !2086
  store i64 %a.12, ptr %16, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill3, metadata !2068, metadata !DIExpression()), !dbg !2087
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_18, i32 0, i32 1, !dbg !2088
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !2088
  %b.04 = load ptr, ptr %18, align 8, !dbg !2088, !nonnull !24, !align !459, !noundef !24
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !2088
  %b.15 = load i64, ptr %19, align 8, !dbg !2088
  %20 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill6, i32 0, i32 0, !dbg !2088
  store ptr %b.04, ptr %20, align 8, !dbg !2088
  %21 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill6, i32 0, i32 1, !dbg !2088
  store i64 %b.15, ptr %21, align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill6, metadata !2070, metadata !DIExpression()), !dbg !2089
  store i64 0, ptr %i, align 8, !dbg !2090
  br label %bb7, !dbg !2091

bb3:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc357, i64 30, ptr align 8 @alloc359) #10, !dbg !2080
  unreachable, !dbg !2080

bb7:                                              ; preds = %bb14, %bb4
  %_31 = load i64, ptr %i, align 8, !dbg !2092
  %_30 = icmp ult i64 %_31, %n, !dbg !2092
  br i1 %_30, label %bb8, label %bb15, !dbg !2092

bb15:                                             ; preds = %bb7
  ret void, !dbg !2093

bb8:                                              ; preds = %bb7
  %_36 = load i64, ptr %i, align 8, !dbg !2094
  %_38 = icmp ult i64 %_36, %a.12, !dbg !2095
  %22 = call i1 @llvm.expect.i1(i1 %_38, i1 true), !dbg !2095
  br i1 %22, label %bb9, label %panic, !dbg !2095

bb9:                                              ; preds = %bb8
  %_35 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %a.01, i64 0, i64 %_36, !dbg !2096
  %_44.0 = sub i64 %n, 1, !dbg !2097
  %_44.1 = icmp ult i64 %n, 1, !dbg !2097
  %23 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false), !dbg !2097
  br i1 %23, label %panic7, label %bb10, !dbg !2097

panic:                                            ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_36, i64 %a.12, ptr align 8 @alloc365) #10, !dbg !2095
  unreachable, !dbg !2095

bb10:                                             ; preds = %bb9
  %_45 = load i64, ptr %i, align 8, !dbg !2098
  %_46.0 = sub i64 %_44.0, %_45, !dbg !2097
  %_46.1 = icmp ult i64 %_44.0, %_45, !dbg !2097
  %24 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !2097
  br i1 %24, label %panic8, label %bb11, !dbg !2097

panic7:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc367) #10, !dbg !2097
  unreachable, !dbg !2097

bb11:                                             ; preds = %bb10
  %_48 = icmp ult i64 %_46.0, %b.15, !dbg !2099
  %25 = call i1 @llvm.expect.i1(i1 %_48, i1 true), !dbg !2099
  br i1 %25, label %bb12, label %panic9, !dbg !2099

panic8:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc367) #10, !dbg !2097
  unreachable, !dbg !2097

bb12:                                             ; preds = %bb11
  %_40 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %b.04, i64 0, i64 %_46.0, !dbg !2100
; call core::mem::swap
  call void @_ZN4core3mem4swap17h28f0b8b076779fceE(ptr align 8 %_35, ptr align 8 %_40) #9, !dbg !2101
  %26 = load i64, ptr %i, align 8, !dbg !2102
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1), !dbg !2102
  %_49.0 = extractvalue { i64, i1 } %27, 0, !dbg !2102
  %_49.1 = extractvalue { i64, i1 } %27, 1, !dbg !2102
  %28 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !2102
  br i1 %28, label %panic10, label %bb14, !dbg !2102

panic9:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_46.0, i64 %b.15, ptr align 8 @alloc369) #10, !dbg !2099
  unreachable, !dbg !2099

bb14:                                             ; preds = %bb12
  store i64 %_49.0, ptr %i, align 8, !dbg !2102
  br label %bb7, !dbg !2091

panic10:                                          ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc371) #10, !dbg !2102
  unreachable, !dbg !2102
}

; core::slice::raw::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h19a66dadbd8bae08E(ptr %data, i64 %len) unnamed_addr #0 !dbg !2103 {
start:
  %len.dbg.spill.i = alloca i64, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %_4.i = alloca i8, align 1
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2109, metadata !DIExpression()), !dbg !2111
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2110, metadata !DIExpression()), !dbg !2112
  store ptr %data, ptr %_6, align 8, !dbg !2113
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2113
  store i64 %len, ptr %0, align 8, !dbg !2113
  %1 = load ptr, ptr %_6, align 8, !dbg !2113
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2113
  %3 = load i64, ptr %2, align 8, !dbg !2113
  store ptr %1, ptr %data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !2114, metadata !DIExpression()), !dbg !2121
  store i64 %3, ptr %len.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !2120, metadata !DIExpression()), !dbg !2121
; call core::intrinsics::is_aligned_and_not_null
  %_5.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E(ptr %1) #9, !dbg !2123
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !2123

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !2123
  br label %bb3.i, !dbg !2123

bb2.i:                                            ; preds = %start
; call core::intrinsics::is_valid_allocation_size
  %_8.i = call zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17he3e7a21271b492f4E(i64 %3) #9, !dbg !2125
  %4 = zext i1 %_8.i to i8, !dbg !2123
  store i8 %4, ptr %_4.i, align 1, !dbg !2123
  br label %bb3.i, !dbg !2123

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %5 = load i8, ptr %_4.i, align 1, !dbg !2126, !range !197, !noundef !24
  %6 = trunc i8 %5 to i1, !dbg !2126
  %_3.i = xor i1 %6, true, !dbg !2126
  br i1 %_3.i, label %bb6.i, label %_ZN4core5slice3raw18from_raw_parts_mut7runtime17hd21085d20cd0d06fE.exit, !dbg !2126

bb6.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc372, i64 166) #10, !dbg !2127
  unreachable, !dbg !2127

_ZN4core5slice3raw18from_raw_parts_mut7runtime17hd21085d20cd0d06fE.exit: ; preds = %bb3.i
; call core::ptr::slice_from_raw_parts_mut
  %7 = call { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h1dda79c878ed0e4cE(ptr %data, i64 %len) #9, !dbg !2128
  %_10.0 = extractvalue { ptr, i64 } %7, 0, !dbg !2128
  %_10.1 = extractvalue { ptr, i64 } %7, 1, !dbg !2128
  %8 = insertvalue { ptr, i64 } undef, ptr %_10.0, 0, !dbg !2129
  %9 = insertvalue { ptr, i64 } %8, i64 %_10.1, 1, !dbg !2129
  ret { ptr, i64 } %9, !dbg !2129
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17he5b7c2273b298ae2E"(ptr align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !2130 {
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
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2133, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata ptr %end, metadata !2136, metadata !DIExpression()), !dbg !2139
  store ptr %slice.0, ptr %self.dbg.spill.i6, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i6, i32 0, i32 1
  store i64 %slice.1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !2140, metadata !DIExpression()), !dbg !2145
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2134, metadata !DIExpression()), !dbg !2148
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h961ad4093d64d15cE"(ptr %slice.0) #9, !dbg !2149
  %_4 = xor i1 %_5, true, !dbg !2150
  call void @llvm.assume(i1 %_4), !dbg !2151
  br i1 false, label %bb3, label %bb4, !dbg !2152

bb4:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !200, metadata !DIExpression()), !dbg !2153
  store i64 %slice.1, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !210, metadata !DIExpression()), !dbg !2155
  store ptr %slice.0, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !214, metadata !DIExpression()), !dbg !2156
  store i64 %slice.1, ptr %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i4, metadata !220, metadata !DIExpression()), !dbg !2158
  %6 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %slice.0, i64 %slice.1, !dbg !2159
  store ptr %6, ptr %0, align 8, !dbg !2159
  %7 = load ptr, ptr %0, align 8, !dbg !2159
  store ptr %7, ptr %end, align 8, !dbg !2160
  br label %bb5, !dbg !2160

bb3:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2161, metadata !DIExpression()), !dbg !2165
  store i64 %slice.1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !2164, metadata !DIExpression()), !dbg !2167
  store ptr %slice.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !2168, metadata !DIExpression()), !dbg !2173
  store ptr %slice.0, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2175, metadata !DIExpression()), !dbg !2181
  store i64 %slice.1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !2180, metadata !DIExpression()), !dbg !2183
  store ptr %slice.0, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !2184, metadata !DIExpression()), !dbg !2190
  store i64 %slice.1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !2189, metadata !DIExpression()), !dbg !2192
  %8 = getelementptr i8, ptr %slice.0, i64 %slice.1, !dbg !2193
  store ptr %8, ptr %1, align 8, !dbg !2193
  %9 = load ptr, ptr %1, align 8, !dbg !2193
; call core::ptr::const_ptr::<impl *const T>::with_metadata_of
  %10 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h1d48da229a0de13eE"(ptr %9, ptr %slice.0) #9, !dbg !2194
  store ptr %10, ptr %end, align 8, !dbg !2195
  br label %bb5, !dbg !2195

bb5:                                              ; preds = %bb4, %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_15 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ee90615051925c7E"(ptr %slice.0) #9, !dbg !2196
  %_18 = load ptr, ptr %end, align 8, !dbg !2197
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2198
  store ptr %_15, ptr %11, align 8, !dbg !2198
  store ptr %_18, ptr %2, align 8, !dbg !2198
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !2199
  %13 = load ptr, ptr %12, align 8, !dbg !2199
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2199
  %15 = load ptr, ptr %14, align 8, !dbg !2199, !nonnull !24, !noundef !24
  %16 = insertvalue { ptr, ptr } undef, ptr %13, 0, !dbg !2199
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1, !dbg !2199
  ret { ptr, ptr } %17, !dbg !2199
}

; core::slice::sort::shift_head
; Function Attrs: nounwind
define void @_ZN4core5slice4sort10shift_head17h77038b8e90ea640aE(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #1 !dbg !2200 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2205, metadata !DIExpression()), !dbg !2220
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2206, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2209, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata ptr %hole, metadata !2213, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2215, metadata !DIExpression()), !dbg !2224
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !2225
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2207, metadata !DIExpression()), !dbg !2226
  %_6 = icmp uge i64 %v.1, 2, !dbg !2227
  br i1 %_6, label %bb2, label %bb1, !dbg !2227

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1, !dbg !2227
  br label %bb3, !dbg !2227

bb2:                                              ; preds = %start
; call core::slice::<impl [T]>::get_unchecked
  %_12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.0, i64 %v.1, i64 1) #9, !dbg !2228
; call core::slice::<impl [T]>::get_unchecked
  %_15 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.0, i64 %v.1, i64 0) #9, !dbg !2229
  store ptr %_12, ptr %_10, align 8, !dbg !2230
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1, !dbg !2230
  store ptr %_15, ptr %9, align 8, !dbg !2230
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 0, !dbg !2230
  %11 = load ptr, ptr %10, align 8, !dbg !2230, !nonnull !24, !align !459, !noundef !24
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1, !dbg !2230
  %13 = load ptr, ptr %12, align 8, !dbg !2230, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %11, ptr align 8 %13) #9, !dbg !2230
  %14 = zext i1 %_8 to i8, !dbg !2227
  store i8 %14, ptr %_5, align 1, !dbg !2227
  br label %bb3, !dbg !2227

bb3:                                              ; preds = %bb1, %bb2
  %15 = load i8, ptr %_5, align 1, !dbg !2227, !range !197, !noundef !24
  %16 = trunc i8 %15 to i1, !dbg !2227
  br i1 %16, label %bb7, label %bb32, !dbg !2227

bb32:                                             ; preds = %bb31, %bb3
  ret void, !dbg !2231

bb7:                                              ; preds = %bb3
; call core::slice::<impl [T]>::get_unchecked
  %_20 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.0, i64 %v.1, i64 0) #9, !dbg !2232
; call core::ptr::read
  call void @_ZN4core3ptr4read17ha95782224e06da53E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_18, ptr %_20) #9, !dbg !2233
  call void @llvm.dbg.declare(metadata ptr %_18, metadata !950, metadata !DIExpression()), !dbg !2234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_18, i64 24, i1 false), !dbg !2236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %_2.i, i64 24, i1 false), !dbg !2237
  store ptr %v.0, ptr %self.dbg.spill.i34, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i34, i32 0, i32 1
  store i64 %v.1, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i34, metadata !1880, metadata !DIExpression()), !dbg !2238
  store ptr %v.0, ptr %v.dbg.spill1, align 8, !dbg !2240
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill1, metadata !2211, metadata !DIExpression()), !dbg !2241
  store ptr %tmp, ptr %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i36, metadata !2242, metadata !DIExpression()), !dbg !2249
  store ptr %v.0, ptr %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i13, metadata !278, metadata !DIExpression()), !dbg !2251
  store i64 1, ptr %count.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i12, metadata !284, metadata !DIExpression()), !dbg !2253
  store ptr %v.0, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !288, metadata !DIExpression()), !dbg !2254
  store i64 1, ptr %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i14, metadata !293, metadata !DIExpression()), !dbg !2256
  %18 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 1, !dbg !2257
  store ptr %18, ptr %6, align 8, !dbg !2257
  %_3.i = load ptr, ptr %6, align 8, !dbg !2257
  store ptr %tmp, ptr %hole, align 8, !dbg !2258
  %19 = getelementptr inbounds { ptr, ptr }, ptr %hole, i32 0, i32 1, !dbg !2258
  store ptr %_3.i, ptr %19, align 8, !dbg !2258
  store ptr %v.0, ptr %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i11, metadata !278, metadata !DIExpression()), !dbg !2259
  store i64 1, ptr %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i10, metadata !284, metadata !DIExpression()), !dbg !2261
  store ptr %v.0, ptr %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i17, metadata !288, metadata !DIExpression()), !dbg !2262
  store i64 1, ptr %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i16, metadata !293, metadata !DIExpression()), !dbg !2264
  %20 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 1, !dbg !2265
  store ptr %20, ptr %5, align 8, !dbg !2265
  %_3.i18 = load ptr, ptr %5, align 8, !dbg !2265
  store ptr %v.0, ptr %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i9, metadata !278, metadata !DIExpression()), !dbg !2266
  store i64 0, ptr %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i8, metadata !284, metadata !DIExpression()), !dbg !2268
  store ptr %v.0, ptr %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i20, metadata !288, metadata !DIExpression()), !dbg !2269
  store i64 0, ptr %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i19, metadata !293, metadata !DIExpression()), !dbg !2271
  store ptr %v.0, ptr %4, align 8, !dbg !2272
  %_3.i21 = load ptr, ptr %4, align 8, !dbg !2272
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %_3.i18, ptr %_3.i21, i64 1) #9, !dbg !2273
  store i64 2, ptr %_38, align 8, !dbg !2274
  %21 = getelementptr inbounds { i64, i64 }, ptr %_38, i32 0, i32 1, !dbg !2274
  store i64 %v.1, ptr %21, align 8, !dbg !2274
  %22 = getelementptr inbounds { i64, i64 }, ptr %_38, i32 0, i32 0, !dbg !2274
  %23 = load i64, ptr %22, align 8, !dbg !2274
  %24 = getelementptr inbounds { i64, i64 }, ptr %_38, i32 0, i32 1, !dbg !2274
  %25 = load i64, ptr %24, align 8, !dbg !2274
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %26 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64 %23, i64 %25) #9, !dbg !2274
  %_37.0 = extractvalue { i64, i64 } %26, 0, !dbg !2274
  %_37.1 = extractvalue { i64, i64 } %26, 1, !dbg !2274
  %27 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2274
  store i64 %_37.0, ptr %27, align 8, !dbg !2274
  %28 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2274
  store i64 %_37.1, ptr %28, align 8, !dbg !2274
  br label %bb18, !dbg !2275

bb18:                                             ; preds = %bb27, %bb7
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %29 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8 %iter) #9, !dbg !2224
  store { i64, i64 } %29, ptr %_41, align 8, !dbg !2224
  %_44 = load i64, ptr %_41, align 8, !dbg !2224, !range !1008, !noundef !24
  %30 = icmp eq i64 %_44, 0, !dbg !2224
  br i1 %30, label %bb31, label %bb20, !dbg !2224

bb31:                                             ; preds = %bb20, %bb18
; call core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h2f05392d7a370feaE"(ptr %hole) #9, !dbg !2276
  br label %bb32, !dbg !2276

bb20:                                             ; preds = %bb18
  %31 = getelementptr inbounds { i64, i64 }, ptr %_41, i32 0, i32 1, !dbg !2277
  %i = load i64, ptr %31, align 8, !dbg !2277
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2217, metadata !DIExpression()), !dbg !2278
  store ptr %v.0, ptr %self.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i7, metadata !278, metadata !DIExpression()), !dbg !2279
  store i64 %i, ptr %count.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i6, metadata !284, metadata !DIExpression()), !dbg !2281
  store ptr %v.0, ptr %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i23, metadata !288, metadata !DIExpression()), !dbg !2282
  store i64 %i, ptr %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i22, metadata !293, metadata !DIExpression()), !dbg !2284
  %32 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2285
  store ptr %32, ptr %3, align 8, !dbg !2285
  %_3.i24 = load ptr, ptr %3, align 8, !dbg !2285
  store ptr %tmp, ptr %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i35, metadata !2242, metadata !DIExpression()), !dbg !2286
  store ptr %_3.i24, ptr %_49, align 8, !dbg !2288
  %33 = getelementptr inbounds { ptr, ptr }, ptr %_49, i32 0, i32 1, !dbg !2288
  store ptr %tmp, ptr %33, align 8, !dbg !2288
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_49, i32 0, i32 0, !dbg !2288
  %35 = load ptr, ptr %34, align 8, !dbg !2288, !nonnull !24, !align !459, !noundef !24
  %36 = getelementptr inbounds { ptr, ptr }, ptr %_49, i32 0, i32 1, !dbg !2288
  %37 = load ptr, ptr %36, align 8, !dbg !2288, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_47 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %35, ptr align 8 %37) #9, !dbg !2288
  %_46 = xor i1 %_47, true, !dbg !2289
  br i1 %_46, label %bb31, label %bb25, !dbg !2289

bb21:                                             ; No predecessors!
  unreachable, !dbg !2224

bb25:                                             ; preds = %bb20
  store ptr %v.0, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !278, metadata !DIExpression()), !dbg !2290
  store i64 %i, ptr %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i4, metadata !284, metadata !DIExpression()), !dbg !2292
  store ptr %v.0, ptr %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i26, metadata !288, metadata !DIExpression()), !dbg !2293
  store i64 %i, ptr %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i25, metadata !293, metadata !DIExpression()), !dbg !2295
  %38 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2296
  store ptr %38, ptr %2, align 8, !dbg !2296
  %_3.i27 = load ptr, ptr %2, align 8, !dbg !2296
  %_68.0 = sub i64 %i, 1, !dbg !2297
  %_68.1 = icmp ult i64 %i, 1, !dbg !2297
  %39 = call i1 @llvm.expect.i1(i1 %_68.1, i1 false), !dbg !2297
  br i1 %39, label %panic, label %bb27, !dbg !2297

bb27:                                             ; preds = %bb25
  store ptr %v.0, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !278, metadata !DIExpression()), !dbg !2298
  store i64 %_68.0, ptr %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i2, metadata !284, metadata !DIExpression()), !dbg !2300
  store ptr %v.0, ptr %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i29, metadata !288, metadata !DIExpression()), !dbg !2301
  store i64 %_68.0, ptr %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i28, metadata !293, metadata !DIExpression()), !dbg !2303
  %40 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_68.0, !dbg !2304
  store ptr %40, ptr %1, align 8, !dbg !2304
  %_3.i30 = load ptr, ptr %1, align 8, !dbg !2304
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %_3.i27, ptr %_3.i30, i64 1) #9, !dbg !2305
  store ptr %v.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !2306
  store i64 %i, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !2308
  store ptr %v.0, ptr %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i32, metadata !288, metadata !DIExpression()), !dbg !2309
  store i64 %i, ptr %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i31, metadata !293, metadata !DIExpression()), !dbg !2311
  %41 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2312
  store ptr %41, ptr %0, align 8, !dbg !2312
  %_3.i33 = load ptr, ptr %0, align 8, !dbg !2312
  %42 = getelementptr inbounds { ptr, ptr }, ptr %hole, i32 0, i32 1, !dbg !2313
  store ptr %_3.i33, ptr %42, align 8, !dbg !2313
  br label %bb18, !dbg !2275

panic:                                            ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc374) #10, !dbg !2297
  unreachable, !dbg !2297
}

; core::slice::sort::shift_tail
; Function Attrs: nounwind
define void @_ZN4core5slice4sort10shift_tail17hc2ddd7dca4b19350E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #1 !dbg !2314 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2316, metadata !DIExpression()), !dbg !2338
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2317, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2320, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata ptr %hole, metadata !2324, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2326, metadata !DIExpression()), !dbg !2342
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2318, metadata !DIExpression()), !dbg !2344
  %_6 = icmp uge i64 %v.1, 2, !dbg !2345
  br i1 %_6, label %bb2, label %bb1, !dbg !2345

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1, !dbg !2345
  br label %bb3, !dbg !2345

bb2:                                              ; preds = %start
  %_16.0 = sub i64 %v.1, 1, !dbg !2346
  %_16.1 = icmp ult i64 %v.1, 1, !dbg !2346
  %9 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !2346
  br i1 %9, label %panic, label %bb4, !dbg !2346

bb4:                                              ; preds = %bb2
; call core::slice::<impl [T]>::get_unchecked
  %_12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.0, i64 %v.1, i64 %_16.0) #9, !dbg !2347
  %_22.0 = sub i64 %v.1, 2, !dbg !2348
  %_22.1 = icmp ult i64 %v.1, 2, !dbg !2348
  %10 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !2348
  br i1 %10, label %panic1, label %bb6, !dbg !2348

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc376) #10, !dbg !2346
  unreachable, !dbg !2346

bb6:                                              ; preds = %bb4
; call core::slice::<impl [T]>::get_unchecked
  %_18 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.0, i64 %v.1, i64 %_22.0) #9, !dbg !2349
  store ptr %_12, ptr %_10, align 8, !dbg !2350
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1, !dbg !2350
  store ptr %_18, ptr %11, align 8, !dbg !2350
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 0, !dbg !2350
  %13 = load ptr, ptr %12, align 8, !dbg !2350, !nonnull !24, !align !459, !noundef !24
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1, !dbg !2350
  %15 = load ptr, ptr %14, align 8, !dbg !2350, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %13, ptr align 8 %15) #9, !dbg !2350
  %16 = zext i1 %_8 to i8, !dbg !2345
  store i8 %16, ptr %_5, align 1, !dbg !2345
  br label %bb3, !dbg !2345

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc378) #10, !dbg !2348
  unreachable, !dbg !2348

bb3:                                              ; preds = %bb1, %bb6
  %17 = load i8, ptr %_5, align 1, !dbg !2345, !range !197, !noundef !24
  %18 = trunc i8 %17 to i1, !dbg !2345
  br i1 %18, label %bb9, label %bb40, !dbg !2345

bb40:                                             ; preds = %bb39, %bb3
  ret void, !dbg !2351

bb9:                                              ; preds = %bb3
  %_30.0 = sub i64 %v.1, 1, !dbg !2352
  %_30.1 = icmp ult i64 %v.1, 1, !dbg !2352
  %19 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !2352
  br i1 %19, label %panic2, label %bb10, !dbg !2352

bb10:                                             ; preds = %bb9
; call core::slice::<impl [T]>::get_unchecked
  %_26 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.0, i64 %v.1, i64 %_30.0) #9, !dbg !2353
; call core::ptr::read
  call void @_ZN4core3ptr4read17ha95782224e06da53E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_24, ptr %_26) #9, !dbg !2354
  call void @llvm.dbg.declare(metadata ptr %_24, metadata !950, metadata !DIExpression()), !dbg !2355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_24, i64 24, i1 false), !dbg !2357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %_2.i, i64 24, i1 false), !dbg !2358
  store ptr %v.0, ptr %self.dbg.spill.i41, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i41, i32 0, i32 1
  store i64 %v.1, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i41, metadata !1880, metadata !DIExpression()), !dbg !2359
  store ptr %v.0, ptr %v.dbg.spill3, align 8, !dbg !2361
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill3, metadata !2322, metadata !DIExpression()), !dbg !2362
  store ptr %tmp, ptr %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i43, metadata !2242, metadata !DIExpression()), !dbg !2363
  %_42.0 = sub i64 %v.1, 2, !dbg !2365
  %_42.1 = icmp ult i64 %v.1, 2, !dbg !2365
  %21 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false), !dbg !2365
  br i1 %21, label %panic4, label %bb16, !dbg !2365

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc380) #10, !dbg !2352
  unreachable, !dbg !2352

bb16:                                             ; preds = %bb10
  store ptr %v.0, ptr %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i20, metadata !278, metadata !DIExpression()), !dbg !2366
  store i64 %_42.0, ptr %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i19, metadata !284, metadata !DIExpression()), !dbg !2368
  store ptr %v.0, ptr %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i22, metadata !288, metadata !DIExpression()), !dbg !2369
  store i64 %_42.0, ptr %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i21, metadata !293, metadata !DIExpression()), !dbg !2371
  %22 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_42.0, !dbg !2372
  store ptr %22, ptr %6, align 8, !dbg !2372
  %_3.i = load ptr, ptr %6, align 8, !dbg !2372
  store ptr %tmp, ptr %hole, align 8, !dbg !2373
  %23 = getelementptr inbounds { ptr, ptr }, ptr %hole, i32 0, i32 1, !dbg !2373
  store ptr %_3.i, ptr %23, align 8, !dbg !2373
  %_49.0 = sub i64 %v.1, 2, !dbg !2374
  %_49.1 = icmp ult i64 %v.1, 2, !dbg !2374
  %24 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !2374
  br i1 %24, label %panic5, label %bb18, !dbg !2374

panic4:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc382) #10, !dbg !2365
  unreachable, !dbg !2365

bb18:                                             ; preds = %bb16
  store ptr %v.0, ptr %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i18, metadata !278, metadata !DIExpression()), !dbg !2375
  store i64 %_49.0, ptr %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i17, metadata !284, metadata !DIExpression()), !dbg !2377
  store ptr %v.0, ptr %self.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i24, metadata !288, metadata !DIExpression()), !dbg !2378
  store i64 %_49.0, ptr %count.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i23, metadata !293, metadata !DIExpression()), !dbg !2380
  %25 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_49.0, !dbg !2381
  store ptr %25, ptr %5, align 8, !dbg !2381
  %_3.i25 = load ptr, ptr %5, align 8, !dbg !2381
  %_54.0 = sub i64 %v.1, 1, !dbg !2382
  %_54.1 = icmp ult i64 %v.1, 1, !dbg !2382
  %26 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false), !dbg !2382
  br i1 %26, label %panic6, label %bb20, !dbg !2382

panic5:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc384) #10, !dbg !2374
  unreachable, !dbg !2374

bb20:                                             ; preds = %bb18
  store ptr %v.0, ptr %self.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i16, metadata !278, metadata !DIExpression()), !dbg !2383
  store i64 %_54.0, ptr %count.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i15, metadata !284, metadata !DIExpression()), !dbg !2385
  store ptr %v.0, ptr %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i27, metadata !288, metadata !DIExpression()), !dbg !2386
  store i64 %_54.0, ptr %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i26, metadata !293, metadata !DIExpression()), !dbg !2388
  %27 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_54.0, !dbg !2389
  store ptr %27, ptr %4, align 8, !dbg !2389
  %_3.i28 = load ptr, ptr %4, align 8, !dbg !2389
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %_3.i25, ptr %_3.i28, i64 1) #9, !dbg !2390
  %_60.0 = sub i64 %v.1, 2, !dbg !2391
  %_60.1 = icmp ult i64 %v.1, 2, !dbg !2391
  %28 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !2391
  br i1 %28, label %panic7, label %bb23, !dbg !2391

panic6:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc386) #10, !dbg !2382
  unreachable, !dbg !2382

bb23:                                             ; preds = %bb20
  store i64 0, ptr %_57, align 8, !dbg !2392
  %29 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1, !dbg !2392
  store i64 %_60.0, ptr %29, align 8, !dbg !2392
  %30 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 0, !dbg !2392
  %31 = load i64, ptr %30, align 8, !dbg !2392
  %32 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1, !dbg !2392
  %33 = load i64, ptr %32, align 8, !dbg !2392
; call core::iter::traits::iterator::Iterator::rev
  %34 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h7707c9e42c04dd38E(i64 %31, i64 %33) #9, !dbg !2392
  %_56.0 = extractvalue { i64, i64 } %34, 0, !dbg !2392
  %_56.1 = extractvalue { i64, i64 } %34, 1, !dbg !2392
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %35 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d999e792d437833E"(i64 %_56.0, i64 %_56.1) #9, !dbg !2392
  %_55.0 = extractvalue { i64, i64 } %35, 0, !dbg !2392
  %_55.1 = extractvalue { i64, i64 } %35, 1, !dbg !2392
  %36 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2392
  store i64 %_55.0, ptr %36, align 8, !dbg !2392
  %37 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2392
  store i64 %_55.1, ptr %37, align 8, !dbg !2392
  br label %bb26, !dbg !2393

panic7:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc388) #10, !dbg !2391
  unreachable, !dbg !2391

bb26:                                             ; preds = %bb35, %bb23
; call <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
  %38 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb555c678e07cee9aE"(ptr align 8 %iter) #9, !dbg !2342
  store { i64, i64 } %38, ptr %_62, align 8, !dbg !2342
  %_65 = load i64, ptr %_62, align 8, !dbg !2342, !range !1008, !noundef !24
  %39 = icmp eq i64 %_65, 0, !dbg !2342
  br i1 %39, label %bb39, label %bb28, !dbg !2342

bb39:                                             ; preds = %bb28, %bb26
; call core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h2f05392d7a370feaE"(ptr %hole) #9, !dbg !2394
  br label %bb40, !dbg !2394

bb28:                                             ; preds = %bb26
  %40 = getelementptr inbounds { i64, i64 }, ptr %_62, i32 0, i32 1, !dbg !2395
  %i = load i64, ptr %40, align 8, !dbg !2395
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2336, metadata !DIExpression()), !dbg !2396
  store ptr %tmp, ptr %self.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i42, metadata !2242, metadata !DIExpression()), !dbg !2397
  store ptr %v.0, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !278, metadata !DIExpression()), !dbg !2399
  store i64 %i, ptr %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i13, metadata !284, metadata !DIExpression()), !dbg !2401
  store ptr %v.0, ptr %self.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i30, metadata !288, metadata !DIExpression()), !dbg !2402
  store i64 %i, ptr %count.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i29, metadata !293, metadata !DIExpression()), !dbg !2404
  %41 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2405
  store ptr %41, ptr %3, align 8, !dbg !2405
  %_3.i31 = load ptr, ptr %3, align 8, !dbg !2405
  store ptr %tmp, ptr %_70, align 8, !dbg !2406
  %42 = getelementptr inbounds { ptr, ptr }, ptr %_70, i32 0, i32 1, !dbg !2406
  store ptr %_3.i31, ptr %42, align 8, !dbg !2406
  %43 = getelementptr inbounds { ptr, ptr }, ptr %_70, i32 0, i32 0, !dbg !2406
  %44 = load ptr, ptr %43, align 8, !dbg !2406, !nonnull !24, !align !459, !noundef !24
  %45 = getelementptr inbounds { ptr, ptr }, ptr %_70, i32 0, i32 1, !dbg !2406
  %46 = load ptr, ptr %45, align 8, !dbg !2406, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_68 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %44, ptr align 8 %46) #9, !dbg !2406
  %_67 = xor i1 %_68, true, !dbg !2407
  br i1 %_67, label %bb39, label %bb33, !dbg !2407

bb29:                                             ; No predecessors!
  unreachable, !dbg !2342

bb33:                                             ; preds = %bb28
  store ptr %v.0, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !278, metadata !DIExpression()), !dbg !2408
  store i64 %i, ptr %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i11, metadata !284, metadata !DIExpression()), !dbg !2410
  store ptr %v.0, ptr %self.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i33, metadata !288, metadata !DIExpression()), !dbg !2411
  store i64 %i, ptr %count.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i32, metadata !293, metadata !DIExpression()), !dbg !2413
  %47 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2414
  store ptr %47, ptr %2, align 8, !dbg !2414
  %_3.i34 = load ptr, ptr %2, align 8, !dbg !2414
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i, i64 1), !dbg !2415
  %_89.0 = extractvalue { i64, i1 } %48, 0, !dbg !2415
  %_89.1 = extractvalue { i64, i1 } %48, 1, !dbg !2415
  %49 = call i1 @llvm.expect.i1(i1 %_89.1, i1 false), !dbg !2415
  br i1 %49, label %panic8, label %bb35, !dbg !2415

bb35:                                             ; preds = %bb33
  store ptr %v.0, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !278, metadata !DIExpression()), !dbg !2416
  store i64 %_89.0, ptr %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i9, metadata !284, metadata !DIExpression()), !dbg !2418
  store ptr %v.0, ptr %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i36, metadata !288, metadata !DIExpression()), !dbg !2419
  store i64 %_89.0, ptr %count.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i35, metadata !293, metadata !DIExpression()), !dbg !2421
  %50 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %_89.0, !dbg !2422
  store ptr %50, ptr %1, align 8, !dbg !2422
  %_3.i37 = load ptr, ptr %1, align 8, !dbg !2422
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %_3.i34, ptr %_3.i37, i64 1) #9, !dbg !2423
  store ptr %v.0, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !2424
  store i64 %i, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !2426
  store ptr %v.0, ptr %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i39, metadata !288, metadata !DIExpression()), !dbg !2427
  store i64 %i, ptr %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i38, metadata !293, metadata !DIExpression()), !dbg !2429
  %51 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.0, i64 %i, !dbg !2430
  store ptr %51, ptr %0, align 8, !dbg !2430
  %_3.i40 = load ptr, ptr %0, align 8, !dbg !2430
  %52 = getelementptr inbounds { ptr, ptr }, ptr %hole, i32 0, i32 1, !dbg !2431
  store ptr %_3.i40, ptr %52, align 8, !dbg !2431
  br label %bb26, !dbg !2393

panic8:                                           ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc390) #10, !dbg !2415
  unreachable, !dbg !2415
}

; core::slice::sort::choose_pivot
; Function Attrs: nounwind
define { i64, i8 } @_ZN4core5slice4sort12choose_pivot17h350b1fe8791c9609E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #1 !dbg !2432 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2436, metadata !DIExpression()), !dbg !2469
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2437, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata ptr %a, metadata !2440, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata ptr %b, metadata !2442, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata ptr %c, metadata !2444, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata ptr %swaps, metadata !2446, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata ptr %sort2, metadata !2448, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata ptr %sort3, metadata !2457, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata ptr %sort_adjacent, metadata !2463, metadata !DIExpression()), !dbg !2477
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !2478
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2438, metadata !DIExpression()), !dbg !2479
  %_6 = udiv i64 %v.1, 4, !dbg !2480
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_6, i64 1), !dbg !2480
  %_8.0 = extractvalue { i64, i1 } %3, 0, !dbg !2480
  %_8.1 = extractvalue { i64, i1 } %3, 1, !dbg !2480
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !2480
  br i1 %4, label %panic, label %bb1, !dbg !2480

bb1:                                              ; preds = %start
  store i64 %_8.0, ptr %a, align 8, !dbg !2480
  %_10 = udiv i64 %v.1, 4, !dbg !2481
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_10, i64 2), !dbg !2481
  %_12.0 = extractvalue { i64, i1 } %5, 0, !dbg !2481
  %_12.1 = extractvalue { i64, i1 } %5, 1, !dbg !2481
  %6 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !2481
  br i1 %6, label %panic1, label %bb2, !dbg !2481

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc392) #10, !dbg !2480
  unreachable, !dbg !2480

bb2:                                              ; preds = %bb1
  store i64 %_12.0, ptr %b, align 8, !dbg !2481
  %_14 = udiv i64 %v.1, 4, !dbg !2482
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_14, i64 3), !dbg !2482
  %_16.0 = extractvalue { i64, i1 } %7, 0, !dbg !2482
  %_16.1 = extractvalue { i64, i1 } %7, 1, !dbg !2482
  %8 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !2482
  br i1 %8, label %panic2, label %bb3, !dbg !2482

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc394) #10, !dbg !2481
  unreachable, !dbg !2481

bb3:                                              ; preds = %bb2
  store i64 %_16.0, ptr %c, align 8, !dbg !2482
  store i64 0, ptr %swaps, align 8, !dbg !2483
  %_18 = icmp uge i64 %v.1, 8, !dbg !2484
  br i1 %_18, label %bb4, label %bb9, !dbg !2484

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc396) #10, !dbg !2482
  unreachable, !dbg !2482

bb9:                                              ; preds = %bb8, %bb3
  %_55 = load i64, ptr %swaps, align 8, !dbg !2485
  %_54 = icmp ult i64 %_55, 12, !dbg !2485
  br i1 %_54, label %bb10, label %bb11, !dbg !2485

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %sort2, i32 0, i32 1, !dbg !2486
  store ptr %is_less, ptr %9, align 8, !dbg !2486
  %10 = getelementptr inbounds { ptr, i64 }, ptr %sort2, i32 0, i32 0, !dbg !2486
  store ptr %v.0, ptr %10, align 8, !dbg !2486
  %11 = getelementptr inbounds { ptr, i64 }, ptr %sort2, i32 0, i32 1, !dbg !2486
  store i64 %v.1, ptr %11, align 8, !dbg !2486
  %12 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %sort2, i32 0, i32 2, !dbg !2486
  store ptr %swaps, ptr %12, align 8, !dbg !2486
  store ptr %sort2, ptr %sort3, align 8, !dbg !2487
  %_26 = icmp uge i64 %v.1, 50, !dbg !2488
  br i1 %_26, label %bb5, label %bb8, !dbg !2488

bb8:                                              ; preds = %bb5, %bb4
  store ptr %a, ptr %_47, align 8, !dbg !2489
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_47, i32 0, i32 1, !dbg !2489
  store ptr %b, ptr %13, align 8, !dbg !2489
  %14 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_47, i32 0, i32 2, !dbg !2489
  store ptr %c, ptr %14, align 8, !dbg !2489
  %15 = load ptr, ptr %_47, align 8, !dbg !2489, !nonnull !24, !align !459, !noundef !24
  %16 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_47, i32 0, i32 1, !dbg !2489
  %17 = load ptr, ptr %16, align 8, !dbg !2489, !nonnull !24, !align !459, !noundef !24
  %18 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_47, i32 0, i32 2, !dbg !2489
  %19 = load ptr, ptr %18, align 8, !dbg !2489, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h0980aa9fa70ad1e6E"(ptr align 8 %sort3, ptr align 8 %15, ptr align 8 %17, ptr align 8 %19) #9, !dbg !2489
  br label %bb9, !dbg !2489

bb5:                                              ; preds = %bb4
  store ptr %sort3, ptr %sort_adjacent, align 8, !dbg !2490
  store ptr %a, ptr %_32, align 8, !dbg !2491
  %20 = load ptr, ptr %_32, align 8, !dbg !2491, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hfdc27b108b32a357E"(ptr align 8 %sort_adjacent, ptr align 8 %20) #9, !dbg !2491
  store ptr %b, ptr %_37, align 8, !dbg !2492
  %21 = load ptr, ptr %_37, align 8, !dbg !2492, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hfdc27b108b32a357E"(ptr align 8 %sort_adjacent, ptr align 8 %21) #9, !dbg !2492
  store ptr %c, ptr %_42, align 8, !dbg !2493
  %22 = load ptr, ptr %_42, align 8, !dbg !2493, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hfdc27b108b32a357E"(ptr align 8 %sort_adjacent, ptr align 8 %22) #9, !dbg !2493
  br label %bb8, !dbg !2493

bb11:                                             ; preds = %bb9
; call core::slice::<impl [T]>::reverse
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h59a33a22afb38c83E"(ptr align 8 %v.0, i64 %v.1) #9, !dbg !2494
  %_64.0 = sub i64 %v.1, 1, !dbg !2495
  %_64.1 = icmp ult i64 %v.1, 1, !dbg !2495
  %23 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false), !dbg !2495
  br i1 %23, label %panic3, label %bb13, !dbg !2495

bb10:                                             ; preds = %bb9
  %_56 = load i64, ptr %b, align 8, !dbg !2496
  %_58 = load i64, ptr %swaps, align 8, !dbg !2497
  %_57 = icmp eq i64 %_58, 0, !dbg !2497
  store i64 %_56, ptr %0, align 8, !dbg !2498
  %24 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !2498
  %25 = zext i1 %_57 to i8, !dbg !2498
  store i8 %25, ptr %24, align 8, !dbg !2498
  br label %bb15, !dbg !2499

bb15:                                             ; preds = %bb14, %bb10
  %26 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 0, !dbg !2500
  %27 = load i64, ptr %26, align 8, !dbg !2500
  %28 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !2500
  %29 = load i8, ptr %28, align 8, !dbg !2500, !range !197, !noundef !24
  %30 = trunc i8 %29 to i1, !dbg !2500
  %31 = zext i1 %30 to i8, !dbg !2500
  %32 = insertvalue { i64, i8 } undef, i64 %27, 0, !dbg !2500
  %33 = insertvalue { i64, i8 } %32, i8 %31, 1, !dbg !2500
  ret { i64, i8 } %33, !dbg !2500

bb13:                                             ; preds = %bb11
  %_65 = load i64, ptr %b, align 8, !dbg !2501
  %_66.0 = sub i64 %_64.0, %_65, !dbg !2495
  %_66.1 = icmp ult i64 %_64.0, %_65, !dbg !2495
  %34 = call i1 @llvm.expect.i1(i1 %_66.1, i1 false), !dbg !2495
  br i1 %34, label %panic4, label %bb14, !dbg !2495

panic3:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc398) #10, !dbg !2495
  unreachable, !dbg !2495

bb14:                                             ; preds = %bb13
  store i64 %_66.0, ptr %0, align 8, !dbg !2502
  %35 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !2502
  store i8 1, ptr %35, align 8, !dbg !2502
  br label %bb15, !dbg !2499

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc398) #10, !dbg !2495
  unreachable, !dbg !2495
}

; core::slice::sort::choose_pivot::{{closure}}
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h0980aa9fa70ad1e6E"(ptr align 8 %_1, ptr align 8 %a, ptr align 8 %b, ptr align 8 %c) unnamed_addr #0 !dbg !2503 {
start:
  %c.dbg.spill = alloca ptr, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_17 = alloca { ptr, ptr }, align 8
  %_12 = alloca { ptr, ptr }, align 8
  %_7 = alloca { ptr, ptr }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2510, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2511
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2507, metadata !DIExpression()), !dbg !2512
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2508, metadata !DIExpression()), !dbg !2513
  store ptr %c, ptr %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2509, metadata !DIExpression()), !dbg !2514
  %_20 = load ptr, ptr %_1, align 8, !dbg !2515, !nonnull !24, !align !459, !noundef !24
  store ptr %a, ptr %_7, align 8, !dbg !2515
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2515
  store ptr %b, ptr %0, align 8, !dbg !2515
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0, !dbg !2515
  %2 = load ptr, ptr %1, align 8, !dbg !2515, !nonnull !24, !align !459, !noundef !24
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2515
  %4 = load ptr, ptr %3, align 8, !dbg !2515, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1f255a8f812b45E"(ptr align 8 %_20, ptr align 8 %2, ptr align 8 %4) #9, !dbg !2515
  %_21 = load ptr, ptr %_1, align 8, !dbg !2516, !nonnull !24, !align !459, !noundef !24
  store ptr %b, ptr %_12, align 8, !dbg !2516
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 1, !dbg !2516
  store ptr %c, ptr %5, align 8, !dbg !2516
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 0, !dbg !2516
  %7 = load ptr, ptr %6, align 8, !dbg !2516, !nonnull !24, !align !459, !noundef !24
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 1, !dbg !2516
  %9 = load ptr, ptr %8, align 8, !dbg !2516, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1f255a8f812b45E"(ptr align 8 %_21, ptr align 8 %7, ptr align 8 %9) #9, !dbg !2516
  %_22 = load ptr, ptr %_1, align 8, !dbg !2517, !nonnull !24, !align !459, !noundef !24
  store ptr %a, ptr %_17, align 8, !dbg !2517
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_17, i32 0, i32 1, !dbg !2517
  store ptr %b, ptr %10, align 8, !dbg !2517
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_17, i32 0, i32 0, !dbg !2517
  %12 = load ptr, ptr %11, align 8, !dbg !2517, !nonnull !24, !align !459, !noundef !24
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_17, i32 0, i32 1, !dbg !2517
  %14 = load ptr, ptr %13, align 8, !dbg !2517, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1f255a8f812b45E"(ptr align 8 %_22, ptr align 8 %12, ptr align 8 %14) #9, !dbg !2517
  ret void, !dbg !2518
}

; core::slice::sort::choose_pivot::{{closure}}
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1f255a8f812b45E"(ptr align 8 %_1, ptr align 8 %a, ptr align 8 %b) unnamed_addr #0 !dbg !2519 {
start:
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2525, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16, DW_OP_deref)), !dbg !2528
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2526, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2527, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24, DW_OP_deref)), !dbg !2530
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2523, metadata !DIExpression()), !dbg !2531
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2524, metadata !DIExpression()), !dbg !2532
  %0 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %_1, i32 0, i32 1, !dbg !2533
  %_19 = load ptr, ptr %0, align 8, !dbg !2533, !nonnull !24, !align !459, !noundef !24
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0, !dbg !2534
  %_20.0 = load ptr, ptr %1, align 8, !dbg !2534, !nonnull !24, !align !459, !noundef !24
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1, !dbg !2534
  %_20.1 = load i64, ptr %2, align 8, !dbg !2534
  %_10 = load i64, ptr %b, align 8, !dbg !2535
; call core::slice::<impl [T]>::get_unchecked
  %_8 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %_20.0, i64 %_20.1, i64 %_10) #9, !dbg !2534
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0, !dbg !2536
  %_21.0 = load ptr, ptr %3, align 8, !dbg !2536, !nonnull !24, !align !459, !noundef !24
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1, !dbg !2536
  %_21.1 = load i64, ptr %4, align 8, !dbg !2536
  %_14 = load i64, ptr %a, align 8, !dbg !2537
; call core::slice::<impl [T]>::get_unchecked
  %_12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %_21.0, i64 %_21.1, i64 %_14) #9, !dbg !2536
  store ptr %_8, ptr %_6, align 8, !dbg !2533
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2533
  store ptr %_12, ptr %5, align 8, !dbg !2533
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0, !dbg !2533
  %7 = load ptr, ptr %6, align 8, !dbg !2533, !nonnull !24, !align !459, !noundef !24
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2533
  %9 = load ptr, ptr %8, align 8, !dbg !2533, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_4 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %_19, ptr align 8 %7, ptr align 8 %9) #9, !dbg !2533
  br i1 %_4, label %bb4, label %bb7, !dbg !2533

bb7:                                              ; preds = %bb6, %start
  ret void, !dbg !2538

bb4:                                              ; preds = %start
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17h97a35c5be2edf197E(ptr %a, ptr %b) #9, !dbg !2539
  %10 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %_1, i32 0, i32 2, !dbg !2540
  %_22 = load ptr, ptr %10, align 8, !dbg !2540, !nonnull !24, !align !459, !noundef !24
  %11 = load i64, ptr %_22, align 8, !dbg !2540
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 1), !dbg !2540
  %_18.0 = extractvalue { i64, i1 } %12, 0, !dbg !2540
  %_18.1 = extractvalue { i64, i1 } %12, 1, !dbg !2540
  %13 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %_1, i32 0, i32 2, !dbg !2540
  %_23 = load ptr, ptr %13, align 8, !dbg !2540, !nonnull !24, !align !459, !noundef !24
  %14 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !2540
  br i1 %14, label %panic, label %bb6, !dbg !2540

bb6:                                              ; preds = %bb4
  %15 = getelementptr inbounds %"[closure@core::slice::sort::choose_pivot<bootinfo::memory_map::MemoryRegion, [closure@core::slice::<impl [bootinfo::memory_map::MemoryRegion]>::sort_unstable_by<[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:40:39: 40:47]>::{closure#0}]>::{closure#0}]", ptr %_1, i32 0, i32 2, !dbg !2540
  %_24 = load ptr, ptr %15, align 8, !dbg !2540, !nonnull !24, !align !459, !noundef !24
  store i64 %_18.0, ptr %_24, align 8, !dbg !2540
  br label %bb7, !dbg !2541

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc400) #10, !dbg !2540
  unreachable, !dbg !2540
}

; core::slice::sort::choose_pivot::{{closure}}
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hfdc27b108b32a357E"(ptr align 8 %_1, ptr align 8 %a) unnamed_addr #0 !dbg !2542 {
start:
  %tmp.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_15 = alloca i64, align 8
  %_9 = alloca i64, align 8
  %_6 = alloca { ptr, ptr, ptr }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2548, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2551
  store ptr %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2547, metadata !DIExpression()), !dbg !2552
  %tmp = load i64, ptr %a, align 8, !dbg !2553
  store i64 %tmp, ptr %tmp.dbg.spill, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata ptr %tmp.dbg.spill, metadata !2549, metadata !DIExpression()), !dbg !2554
  %_18 = load ptr, ptr %_1, align 8, !dbg !2555, !nonnull !24, !align !459, !noundef !24
  %_11.0 = sub i64 %tmp, 1, !dbg !2556
  %_11.1 = icmp ult i64 %tmp, 1, !dbg !2556
  %0 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !2556
  br i1 %0, label %panic, label %bb1, !dbg !2556

bb1:                                              ; preds = %start
  store i64 %_11.0, ptr %_9, align 8, !dbg !2556
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %tmp, i64 1), !dbg !2557
  %_17.0 = extractvalue { i64, i1 } %1, 0, !dbg !2557
  %_17.1 = extractvalue { i64, i1 } %1, 1, !dbg !2557
  %2 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !2557
  br i1 %2, label %panic1, label %bb2, !dbg !2557

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc402) #10, !dbg !2556
  unreachable, !dbg !2556

bb2:                                              ; preds = %bb1
  store i64 %_17.0, ptr %_15, align 8, !dbg !2557
  store ptr %_9, ptr %_6, align 8, !dbg !2555
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2555
  store ptr %a, ptr %3, align 8, !dbg !2555
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_6, i32 0, i32 2, !dbg !2555
  store ptr %_15, ptr %4, align 8, !dbg !2555
  %5 = load ptr, ptr %_6, align 8, !dbg !2555, !nonnull !24, !align !459, !noundef !24
  %6 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2555
  %7 = load ptr, ptr %6, align 8, !dbg !2555, !nonnull !24, !align !459, !noundef !24
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %_6, i32 0, i32 2, !dbg !2555
  %9 = load ptr, ptr %8, align 8, !dbg !2555, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::choose_pivot::{{closure}}
  call void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h0980aa9fa70ad1e6E"(ptr align 8 %_18, ptr align 8 %5, ptr align 8 %7, ptr align 8 %9) #9, !dbg !2555
  ret void, !dbg !2558

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc404) #10, !dbg !2557
  unreachable, !dbg !2557
}

; core::slice::sort::break_patterns
; Function Attrs: cold nounwind
define void @_ZN4core5slice4sort14break_patterns17hee912ccca87f759eE(ptr align 8 %v.0, i64 %v.1) unnamed_addr #2 !dbg !2559 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2561, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.declare(metadata ptr %random, metadata !2564, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata ptr %gen_u32, metadata !2566, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata ptr %gen_usize, metadata !2573, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2583, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata ptr %other, metadata !2587, metadata !DIExpression()), !dbg !2594
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !2595
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2562, metadata !DIExpression()), !dbg !2596
  %_4 = icmp uge i64 %v.1, 8, !dbg !2597
  br i1 %_4, label %bb1, label %bb16, !dbg !2597

bb16:                                             ; preds = %bb5, %start
  ret void, !dbg !2598

bb1:                                              ; preds = %start
  %2 = trunc i64 %v.1 to i32, !dbg !2599
  store i32 %2, ptr %random, align 4, !dbg !2599
  store ptr %random, ptr %gen_u32, align 8, !dbg !2600
  store ptr %gen_u32, ptr %gen_usize, align 8, !dbg !2601
; call core::num::<impl usize>::next_power_of_two
  %modulus = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17hf3ad0a10eaa256e8E"(i64 %v.1) #9, !dbg !2602
  store i64 %modulus, ptr %modulus.dbg.spill, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata ptr %modulus.dbg.spill, metadata !2579, metadata !DIExpression()), !dbg !2603
  %_15 = udiv i64 %v.1, 4, !dbg !2604
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_15, i64 2), !dbg !2604
  %_17.0 = extractvalue { i64, i1 } %3, 0, !dbg !2604
  %_17.1 = extractvalue { i64, i1 } %3, 1, !dbg !2604
  %4 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !2604
  br i1 %4, label %panic, label %bb3, !dbg !2604

bb3:                                              ; preds = %bb1
  store i64 %_17.0, ptr %pos.dbg.spill, align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata ptr %pos.dbg.spill, metadata !2581, metadata !DIExpression()), !dbg !2605
  store i64 0, ptr %_19, align 8, !dbg !2606
  %5 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !2606
  store i64 3, ptr %5, align 8, !dbg !2606
  %6 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !2606
  %7 = load i64, ptr %6, align 8, !dbg !2606
  %8 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !2606
  %9 = load i64, ptr %8, align 8, !dbg !2606
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64 %7, i64 %9) #9, !dbg !2606
  %_18.0 = extractvalue { i64, i64 } %10, 0, !dbg !2606
  %_18.1 = extractvalue { i64, i64 } %10, 1, !dbg !2606
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2606
  store i64 %_18.0, ptr %11, align 8, !dbg !2606
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2606
  store i64 %_18.1, ptr %12, align 8, !dbg !2606
  br label %bb5, !dbg !2607

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc406) #10, !dbg !2604
  unreachable, !dbg !2604

bb5:                                              ; preds = %bb15, %bb3
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8 %iter) #9, !dbg !2593
  store { i64, i64 } %13, ptr %_21, align 8, !dbg !2593
  %_24 = load i64, ptr %_21, align 8, !dbg !2593, !range !1008, !noundef !24
  %14 = icmp eq i64 %_24, 0, !dbg !2593
  br i1 %14, label %bb16, label %bb7, !dbg !2593

bb7:                                              ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !2608
  %i = load i64, ptr %15, align 8, !dbg !2608
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2585, metadata !DIExpression()), !dbg !2609
; call core::slice::sort::break_patterns::{{closure}}
  %_27 = call i64 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h7fb2c96f4f2ad462E"(ptr align 8 %gen_usize) #9, !dbg !2610
  %_32.0 = sub i64 %modulus, 1, !dbg !2611
  %_32.1 = icmp ult i64 %modulus, 1, !dbg !2611
  %16 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !2611
  br i1 %16, label %panic1, label %bb10, !dbg !2611

bb8:                                              ; No predecessors!
  unreachable, !dbg !2593

bb10:                                             ; preds = %bb7
  %17 = and i64 %_27, %_32.0, !dbg !2610
  store i64 %17, ptr %other, align 8, !dbg !2610
  %_34 = load i64, ptr %other, align 8, !dbg !2612
  %_33 = icmp uge i64 %_34, %v.1, !dbg !2612
  br i1 %_33, label %bb11, label %bb13, !dbg !2612

panic1:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc408) #10, !dbg !2611
  unreachable, !dbg !2611

bb13:                                             ; preds = %bb12, %bb10
  %_43.0 = sub i64 %_17.0, 1, !dbg !2613
  %_43.1 = icmp ult i64 %_17.0, 1, !dbg !2613
  %18 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !2613
  br i1 %18, label %panic3, label %bb14, !dbg !2613

bb11:                                             ; preds = %bb10
  %19 = load i64, ptr %other, align 8, !dbg !2614
  %_37.0 = sub i64 %19, %v.1, !dbg !2614
  %_37.1 = icmp ult i64 %19, %v.1, !dbg !2614
  %20 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2614
  br i1 %20, label %panic2, label %bb12, !dbg !2614

bb12:                                             ; preds = %bb11
  store i64 %_37.0, ptr %other, align 8, !dbg !2614
  br label %bb13, !dbg !2615

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc410) #10, !dbg !2614
  unreachable, !dbg !2614

bb14:                                             ; preds = %bb13
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_43.0, i64 %i), !dbg !2613
  %_45.0 = extractvalue { i64, i1 } %21, 0, !dbg !2613
  %_45.1 = extractvalue { i64, i1 } %21, 1, !dbg !2613
  %22 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !2613
  br i1 %22, label %panic4, label %bb15, !dbg !2613

panic3:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc412) #10, !dbg !2613
  unreachable, !dbg !2613

bb15:                                             ; preds = %bb14
  %_46 = load i64, ptr %other, align 8, !dbg !2616
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E"(ptr align 8 %v.0, i64 %v.1, i64 %_45.0, i64 %_46, ptr align 8 @alloc414) #9, !dbg !2617
  br label %bb5, !dbg !2617

panic4:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc412) #10, !dbg !2613
  unreachable, !dbg !2613
}

; core::slice::sort::break_patterns::{{closure}}
; Function Attrs: inlinehint nounwind
define i32 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h738bab5e2011b45fE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2618 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2622, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2623
  %_11 = load ptr, ptr %_1, align 8, !dbg !2624, !nonnull !24, !align !514, !noundef !24
  %_3 = load i32, ptr %_11, align 4, !dbg !2624
  %_4.0 = shl i32 %_3, 13, !dbg !2624
  %_12 = load ptr, ptr %_1, align 8, !dbg !2625, !nonnull !24, !align !514, !noundef !24
  %_13 = load ptr, ptr %_1, align 8, !dbg !2625, !nonnull !24, !align !514, !noundef !24
  %0 = load i32, ptr %_13, align 4, !dbg !2625
  %1 = xor i32 %0, %_4.0, !dbg !2625
  store i32 %1, ptr %_12, align 4, !dbg !2625
  %_14 = load ptr, ptr %_1, align 8, !dbg !2626, !nonnull !24, !align !514, !noundef !24
  %_6 = load i32, ptr %_14, align 4, !dbg !2626
  %_7.0 = lshr i32 %_6, 17, !dbg !2626
  %_15 = load ptr, ptr %_1, align 8, !dbg !2627, !nonnull !24, !align !514, !noundef !24
  %_16 = load ptr, ptr %_1, align 8, !dbg !2627, !nonnull !24, !align !514, !noundef !24
  %2 = load i32, ptr %_16, align 4, !dbg !2627
  %3 = xor i32 %2, %_7.0, !dbg !2627
  store i32 %3, ptr %_15, align 4, !dbg !2627
  %_17 = load ptr, ptr %_1, align 8, !dbg !2628, !nonnull !24, !align !514, !noundef !24
  %_9 = load i32, ptr %_17, align 4, !dbg !2628
  %_10.0 = shl i32 %_9, 5, !dbg !2628
  %_18 = load ptr, ptr %_1, align 8, !dbg !2629, !nonnull !24, !align !514, !noundef !24
  %_19 = load ptr, ptr %_1, align 8, !dbg !2629, !nonnull !24, !align !514, !noundef !24
  %4 = load i32, ptr %_19, align 4, !dbg !2629
  %5 = xor i32 %4, %_10.0, !dbg !2629
  store i32 %5, ptr %_18, align 4, !dbg !2629
  %_20 = load ptr, ptr %_1, align 8, !dbg !2630, !nonnull !24, !align !514, !noundef !24
  %6 = load i32, ptr %_20, align 4, !dbg !2630
  ret i32 %6, !dbg !2631
}

; core::slice::sort::break_patterns::{{closure}}
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h7fb2c96f4f2ad462E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2632 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2637, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2638
  %_13 = load ptr, ptr %_1, align 8, !dbg !2639, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::break_patterns::{{closure}}
  %_5 = call i32 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h738bab5e2011b45fE"(ptr align 8 %_13) #9, !dbg !2639
  %_4 = zext i32 %_5 to i64, !dbg !2640
  %_8.0 = shl i64 %_4, 32, !dbg !2641
  %_14 = load ptr, ptr %_1, align 8, !dbg !2642, !nonnull !24, !align !459, !noundef !24
; call core::slice::sort::break_patterns::{{closure}}
  %_10 = call i32 @"_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h738bab5e2011b45fE"(ptr align 8 %_14) #9, !dbg !2642
  %_9 = zext i32 %_10 to i64, !dbg !2643
  %_2 = or i64 %_8.0, %_9, !dbg !2644
  ret i64 %_2, !dbg !2645
}

; core::slice::sort::insertion_sort
; Function Attrs: nounwind
define void @_ZN4core5slice4sort14insertion_sort17h6e764c825c9e05f5E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #1 !dbg !2646 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2648, metadata !DIExpression()), !dbg !2654
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2649, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2650, metadata !DIExpression()), !dbg !2656
  store i64 1, ptr %_4, align 8, !dbg !2657
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !2657
  store i64 %v.1, ptr %2, align 8, !dbg !2657
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !2657
  %4 = load i64, ptr %3, align 8, !dbg !2657
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !2657
  %6 = load i64, ptr %5, align 8, !dbg !2657
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64 %4, i64 %6) #9, !dbg !2657
  %_3.0 = extractvalue { i64, i64 } %7, 0, !dbg !2657
  %_3.1 = extractvalue { i64, i64 } %7, 1, !dbg !2657
  %8 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2657
  store i64 %_3.0, ptr %8, align 8, !dbg !2657
  %9 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2657
  store i64 %_3.1, ptr %9, align 8, !dbg !2657
  br label %bb2, !dbg !2658

bb2:                                              ; preds = %bb7, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %10 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8 %iter) #9, !dbg !2656
  store { i64, i64 } %10, ptr %_8, align 8, !dbg !2656
  %_11 = load i64, ptr %_8, align 8, !dbg !2656, !range !1008, !noundef !24
  %11 = icmp eq i64 %_11, 0, !dbg !2656
  br i1 %11, label %bb6, label %bb4, !dbg !2656

bb6:                                              ; preds = %bb2
  ret void, !dbg !2659

bb4:                                              ; preds = %bb2
  %12 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !2660
  %i = load i64, ptr %12, align 8, !dbg !2660
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2660
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2652, metadata !DIExpression()), !dbg !2661
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i, i64 1), !dbg !2662
  %_21.0 = extractvalue { i64, i1 } %13, 0, !dbg !2662
  %_21.1 = extractvalue { i64, i1 } %13, 1, !dbg !2662
  %14 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !2662
  br i1 %14, label %panic, label %bb7, !dbg !2662

bb5:                                              ; No predecessors!
  unreachable, !dbg !2656

bb7:                                              ; preds = %bb4
  store i64 %_21.0, ptr %_18, align 8, !dbg !2663
  %15 = load i64, ptr %_18, align 8, !dbg !2664
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %16 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h2b57730299f4bf14E"(ptr align 8 %v.0, i64 %v.1, i64 %15, ptr align 8 @alloc418) #9, !dbg !2664
  %_16.0 = extractvalue { ptr, i64 } %16, 0, !dbg !2664
  %_16.1 = extractvalue { ptr, i64 } %16, 1, !dbg !2664
; call core::slice::sort::shift_tail
  call void @_ZN4core5slice4sort10shift_tail17hc2ddd7dca4b19350E(ptr align 8 %_16.0, i64 %_16.1, ptr align 8 %is_less) #9, !dbg !2665
  br label %bb2, !dbg !2665

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc416) #10, !dbg !2662
  unreachable, !dbg !2662
}

; core::slice::sort::partition_equal
; Function Attrs: nounwind
define i64 @_ZN4core5slice4sort15partition_equal17h0a5df17863bc7c3aE(ptr align 8 %v.0, i64 %v.1, i64 %pivot, ptr align 8 %is_less) unnamed_addr #1 !dbg !2666 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2670, metadata !DIExpression()), !dbg !2690
  store i64 %pivot, ptr %pivot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill, metadata !2671, metadata !DIExpression()), !dbg !2691
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2672, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2678, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata ptr %_pivot_guard, metadata !2680, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata ptr %l, metadata !2684, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata ptr %r, metadata !2686, metadata !DIExpression()), !dbg !2696
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E"(ptr align 8 %v.0, i64 %v.1, i64 0, i64 %pivot, ptr align 8 @alloc420) #9, !dbg !2697
; call core::slice::<impl [T]>::split_at_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3055503da8b305eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %_9, ptr align 8 %v.0, i64 %v.1, i64 1, ptr align 8 @alloc422) #9, !dbg !2698
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0, !dbg !2699
  %pivot.0 = load ptr, ptr %4, align 8, !dbg !2699, !nonnull !24, !align !459, !noundef !24
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !2699
  %pivot.1 = load i64, ptr %5, align 8, !dbg !2699
  %6 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill1, i32 0, i32 0, !dbg !2699
  store ptr %pivot.0, ptr %6, align 8, !dbg !2699
  %7 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill1, i32 0, i32 1, !dbg !2699
  store i64 %pivot.1, ptr %7, align 8, !dbg !2699
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill1, metadata !2673, metadata !DIExpression()), !dbg !2700
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2701
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !2701
  %v.02 = load ptr, ptr %9, align 8, !dbg !2701, !nonnull !24, !align !459, !noundef !24
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !2701
  %v.13 = load i64, ptr %10, align 8, !dbg !2701
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill4, i32 0, i32 0, !dbg !2701
  store ptr %v.02, ptr %11, align 8, !dbg !2701
  %12 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill4, i32 0, i32 1, !dbg !2701
  store i64 %v.13, ptr %12, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill4, metadata !2675, metadata !DIExpression()), !dbg !2702
  %_14 = icmp ult i64 0, %pivot.1, !dbg !2703
  %13 = call i1 @llvm.expect.i1(i1 %_14, i1 true), !dbg !2703
  br i1 %13, label %bb3, label %panic, !dbg !2703

bb3:                                              ; preds = %start
  %pivot5 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %pivot.0, i64 0, i64 0, !dbg !2704
  store ptr %pivot5, ptr %pivot.dbg.spill6, align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill6, metadata !2676, metadata !DIExpression()), !dbg !2705
; call core::ptr::read
  call void @_ZN4core3ptr4read17ha95782224e06da53E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_16, ptr %pivot5) #9, !dbg !2706
  call void @llvm.dbg.declare(metadata ptr %_16, metadata !950, metadata !DIExpression()), !dbg !2707
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_16, i64 24, i1 false), !dbg !2709
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %_2.i, i64 24, i1 false), !dbg !2710
  store ptr %tmp, ptr %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i23, metadata !2242, metadata !DIExpression()), !dbg !2711
  store ptr %tmp, ptr %_pivot_guard, align 8, !dbg !2713
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_pivot_guard, i32 0, i32 1, !dbg !2713
  store ptr %pivot5, ptr %14, align 8, !dbg !2713
  store ptr %tmp, ptr %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i22, metadata !2242, metadata !DIExpression()), !dbg !2714
  store ptr %tmp, ptr %pivot.dbg.spill7, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill7, metadata !2682, metadata !DIExpression()), !dbg !2717
  store i64 0, ptr %l, align 8, !dbg !2718
  store i64 %v.13, ptr %r, align 8, !dbg !2719
  br label %bb8, !dbg !2720

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 0, i64 %pivot.1, ptr align 8 @alloc424) #10, !dbg !2703
  unreachable, !dbg !2703

bb8:                                              ; preds = %bb33, %bb15, %bb3
  %_32 = load i64, ptr %l, align 8, !dbg !2721
  %_33 = load i64, ptr %r, align 8, !dbg !2722
  %_31 = icmp ult i64 %_32, %_33, !dbg !2721
  br i1 %_31, label %bb10, label %bb9, !dbg !2721

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_30, align 1, !dbg !2721
  br label %bb11, !dbg !2721

bb10:                                             ; preds = %bb8
  %_42 = load i64, ptr %l, align 8, !dbg !2723
; call core::slice::<impl [T]>::get_unchecked
  %_40 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.02, i64 %v.13, i64 %_42) #9, !dbg !2724
  store ptr %tmp, ptr %_37, align 8, !dbg !2725
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1, !dbg !2725
  store ptr %_40, ptr %15, align 8, !dbg !2725
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 0, !dbg !2725
  %17 = load ptr, ptr %16, align 8, !dbg !2725, !nonnull !24, !align !459, !noundef !24
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1, !dbg !2725
  %19 = load ptr, ptr %18, align 8, !dbg !2725, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_35 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %17, ptr align 8 %19) #9, !dbg !2725
  %_34 = xor i1 %_35, true, !dbg !2726
  %20 = zext i1 %_34 to i8, !dbg !2721
  store i8 %20, ptr %_30, align 1, !dbg !2721
  br label %bb11, !dbg !2721

bb11:                                             ; preds = %bb9, %bb10
  %21 = load i8, ptr %_30, align 1, !dbg !2721, !range !197, !noundef !24
  %22 = trunc i8 %21 to i1, !dbg !2721
  br i1 %22, label %bb14, label %bb16, !dbg !2721

bb16:                                             ; preds = %bb24, %bb11
  %_46 = load i64, ptr %l, align 8, !dbg !2727
  %_47 = load i64, ptr %r, align 8, !dbg !2728
  %_45 = icmp ult i64 %_46, %_47, !dbg !2727
  br i1 %_45, label %bb18, label %bb17, !dbg !2727

bb14:                                             ; preds = %bb11
  %23 = load i64, ptr %l, align 8, !dbg !2729
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1), !dbg !2729
  %_43.0 = extractvalue { i64, i1 } %24, 0, !dbg !2729
  %_43.1 = extractvalue { i64, i1 } %24, 1, !dbg !2729
  %25 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !2729
  br i1 %25, label %panic8, label %bb15, !dbg !2729

bb15:                                             ; preds = %bb14
  store i64 %_43.0, ptr %l, align 8, !dbg !2729
  br label %bb8, !dbg !2730

panic8:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc426) #10, !dbg !2729
  unreachable, !dbg !2729

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_44, align 1, !dbg !2727
  br label %bb19, !dbg !2727

bb18:                                             ; preds = %bb16
  %_56 = load i64, ptr %r, align 8, !dbg !2731
  %_57.0 = sub i64 %_56, 1, !dbg !2731
  %_57.1 = icmp ult i64 %_56, 1, !dbg !2731
  %26 = call i1 @llvm.expect.i1(i1 %_57.1, i1 false), !dbg !2731
  br i1 %26, label %panic9, label %bb20, !dbg !2731

bb20:                                             ; preds = %bb18
; call core::slice::<impl [T]>::get_unchecked
  %_53 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.02, i64 %v.13, i64 %_57.0) #9, !dbg !2732
  store ptr %tmp, ptr %_50, align 8, !dbg !2733
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_50, i32 0, i32 1, !dbg !2733
  store ptr %_53, ptr %27, align 8, !dbg !2733
  %28 = getelementptr inbounds { ptr, ptr }, ptr %_50, i32 0, i32 0, !dbg !2733
  %29 = load ptr, ptr %28, align 8, !dbg !2733, !nonnull !24, !align !459, !noundef !24
  %30 = getelementptr inbounds { ptr, ptr }, ptr %_50, i32 0, i32 1, !dbg !2733
  %31 = load ptr, ptr %30, align 8, !dbg !2733, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_48 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %29, ptr align 8 %31) #9, !dbg !2733
  %32 = zext i1 %_48 to i8, !dbg !2727
  store i8 %32, ptr %_44, align 1, !dbg !2727
  br label %bb19, !dbg !2727

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc428) #10, !dbg !2731
  unreachable, !dbg !2731

bb19:                                             ; preds = %bb17, %bb20
  %33 = load i8, ptr %_44, align 1, !dbg !2727, !range !197, !noundef !24
  %34 = trunc i8 %33 to i1, !dbg !2727
  br i1 %34, label %bb23, label %bb25, !dbg !2727

bb25:                                             ; preds = %bb19
  %_60 = load i64, ptr %l, align 8, !dbg !2734
  %_61 = load i64, ptr %r, align 8, !dbg !2735
  %_59 = icmp uge i64 %_60, %_61, !dbg !2734
  br i1 %_59, label %bb26, label %bb27, !dbg !2734

bb23:                                             ; preds = %bb19
  %35 = load i64, ptr %r, align 8, !dbg !2736
  %_58.0 = sub i64 %35, 1, !dbg !2736
  %_58.1 = icmp ult i64 %35, 1, !dbg !2736
  %36 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false), !dbg !2736
  br i1 %36, label %panic10, label %bb24, !dbg !2736

bb24:                                             ; preds = %bb23
  store i64 %_58.0, ptr %r, align 8, !dbg !2736
  br label %bb16, !dbg !2737

panic10:                                          ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc430) #10, !dbg !2736
  unreachable, !dbg !2736

bb27:                                             ; preds = %bb25
  %37 = load i64, ptr %r, align 8, !dbg !2738
  %_62.0 = sub i64 %37, 1, !dbg !2738
  %_62.1 = icmp ult i64 %37, 1, !dbg !2738
  %38 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false), !dbg !2738
  br i1 %38, label %panic12, label %bb28, !dbg !2738

bb26:                                             ; preds = %bb25
  %_73 = load i64, ptr %l, align 8, !dbg !2739
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_73, i64 1), !dbg !2739
  %_74.0 = extractvalue { i64, i1 } %39, 0, !dbg !2739
  %_74.1 = extractvalue { i64, i1 } %39, 1, !dbg !2739
  %40 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false), !dbg !2739
  br i1 %40, label %panic11, label %bb34, !dbg !2739

bb34:                                             ; preds = %bb26
; call core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h2f05392d7a370feaE"(ptr %_pivot_guard) #9, !dbg !2740
  ret i64 %_74.0, !dbg !2741

panic11:                                          ; preds = %bb26
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc432) #10, !dbg !2739
  unreachable, !dbg !2739

bb28:                                             ; preds = %bb27
  store i64 %_62.0, ptr %r, align 8, !dbg !2738
  store ptr %v.02, ptr %self.dbg.spill.i21, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i21, i32 0, i32 1
  store i64 %v.13, ptr %41, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i21, metadata !1880, metadata !DIExpression()), !dbg !2742
  store ptr %v.02, ptr %ptr.dbg.spill, align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2688, metadata !DIExpression()), !dbg !2745
  %_68 = load i64, ptr %l, align 8, !dbg !2746
  store ptr %v.02, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !278, metadata !DIExpression()), !dbg !2747
  store i64 %_68, ptr %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i14, metadata !284, metadata !DIExpression()), !dbg !2749
  store ptr %v.02, ptr %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i17, metadata !288, metadata !DIExpression()), !dbg !2750
  store i64 %_68, ptr %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i16, metadata !293, metadata !DIExpression()), !dbg !2752
  %42 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.02, i64 %_68, !dbg !2753
  store ptr %42, ptr %1, align 8, !dbg !2753
  %_3.i = load ptr, ptr %1, align 8, !dbg !2753
  %_71 = load i64, ptr %r, align 8, !dbg !2754
  store ptr %v.02, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !2755
  store i64 %_71, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !2757
  store ptr %v.02, ptr %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i19, metadata !288, metadata !DIExpression()), !dbg !2758
  store i64 %_71, ptr %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i18, metadata !293, metadata !DIExpression()), !dbg !2760
  %43 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %v.02, i64 %_71, !dbg !2761
  store ptr %43, ptr %0, align 8, !dbg !2761
  %_3.i20 = load ptr, ptr %0, align 8, !dbg !2761
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17hebe35c3e69f80720E(ptr %_3.i, ptr %_3.i20) #9, !dbg !2762
  %44 = load i64, ptr %l, align 8, !dbg !2763
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 1), !dbg !2763
  %_72.0 = extractvalue { i64, i1 } %45, 0, !dbg !2763
  %_72.1 = extractvalue { i64, i1 } %45, 1, !dbg !2763
  %46 = call i1 @llvm.expect.i1(i1 %_72.1, i1 false), !dbg !2763
  br i1 %46, label %panic13, label %bb33, !dbg !2763

panic12:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc434) #10, !dbg !2738
  unreachable, !dbg !2738

bb33:                                             ; preds = %bb28
  store i64 %_72.0, ptr %l, align 8, !dbg !2763
  br label %bb8, !dbg !2720

panic13:                                          ; preds = %bb28
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc436) #10, !dbg !2763
  unreachable, !dbg !2763
}

; core::slice::sort::partition_in_blocks
; Function Attrs: nounwind
define i64 @_ZN4core5slice4sort19partition_in_blocks17h2bedaaecb899afb4E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %pivot, ptr align 8 %is_less) unnamed_addr #1 !dbg !2764 {
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
  %right_val.dbg.spill16 = alloca ptr, align 8
  %left_val.dbg.spill14 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %i.dbg.spill8 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %is_done.dbg.spill = alloca i8, align 1
  %is_less.dbg.spill = alloca ptr, align 8
  %pivot.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_280 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %kind4 = alloca i8, align 1
  %_263 = alloca i64, align 8
  %_261 = alloca { ptr, ptr }, align 8
  %_240 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %kind = alloca i8, align 1
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2768, metadata !DIExpression()), !dbg !2839
  store ptr %pivot, ptr %pivot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill, metadata !2769, metadata !DIExpression()), !dbg !2840
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !2770, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata ptr %l, metadata !2771, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata ptr %block_l, metadata !2773, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata ptr %start_l, metadata !2775, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata ptr %end_l, metadata !2777, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.declare(metadata ptr %offsets_l, metadata !2779, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata ptr %r, metadata !2791, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata ptr %block_r, metadata !2793, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.declare(metadata ptr %start_r, metadata !2795, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.declare(metadata ptr %end_r, metadata !2797, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata ptr %offsets_r, metadata !2799, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.declare(metadata ptr %rem, metadata !2803, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata ptr %elem, metadata !2805, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2807, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata ptr %elem1, metadata !2811, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata ptr %iter2, metadata !2813, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2819, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata ptr %iter3, metadata !2821, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata ptr %kind, metadata !2829, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata ptr %kind4, metadata !2836, metadata !DIExpression()), !dbg !2860
  store ptr %v.0, ptr %self.dbg.spill.i183, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i183, i32 0, i32 1
  store i64 %v.1, ptr %35, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i183, metadata !1880, metadata !DIExpression()), !dbg !2861
  store ptr %v.0, ptr %l, align 8, !dbg !2863
  store i64 128, ptr %block_l, align 8, !dbg !2864
  store i64 0, ptr %addr.dbg.spill.i.i179, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i.i179, metadata !2865, metadata !DIExpression()), !dbg !2870
  store i64 0, ptr %0, align 8, !dbg !2876
  %36 = load ptr, ptr %0, align 8, !dbg !2876
; call core::ptr::metadata::from_raw_parts_mut
  %37 = call ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h6f0b5a2214271af4E(ptr %36) #9, !dbg !2877
  store ptr %37, ptr %start_l, align 8, !dbg !2878
  store i64 0, ptr %addr.dbg.spill.i.i178, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i.i178, metadata !2865, metadata !DIExpression()), !dbg !2879
  store i64 0, ptr %1, align 8, !dbg !2882
  %38 = load ptr, ptr %1, align 8, !dbg !2882
; call core::ptr::metadata::from_raw_parts_mut
  %39 = call ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h6f0b5a2214271af4E(ptr %38) #9, !dbg !2883
  store ptr %39, ptr %end_l, align 8, !dbg !2884
  %40 = load i8, ptr %30, align 1, !dbg !2885
  %41 = getelementptr inbounds [128 x i8], ptr %offsets_l, i64 0, i64 0, !dbg !2890
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %40, i64 128, i1 false), !dbg !2890
  %_12 = load ptr, ptr %l, align 8, !dbg !2891
  store ptr %_12, ptr %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i35, metadata !278, metadata !DIExpression()), !dbg !2892
  store i64 %v.1, ptr %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i34, metadata !284, metadata !DIExpression()), !dbg !2894
  store ptr %_12, ptr %self.dbg.spill.i151, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i151, metadata !288, metadata !DIExpression()), !dbg !2895
  store i64 %v.1, ptr %count.dbg.spill.i150, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i150, metadata !293, metadata !DIExpression()), !dbg !2897
  %42 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_12, i64 %v.1, !dbg !2898
  store ptr %42, ptr %12, align 8, !dbg !2898
  %_3.i152 = load ptr, ptr %12, align 8, !dbg !2898
  store ptr %_3.i152, ptr %r, align 8, !dbg !2891
  store i64 128, ptr %block_r, align 8, !dbg !2899
  store i64 0, ptr %addr.dbg.spill.i.i177, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i.i177, metadata !2865, metadata !DIExpression()), !dbg !2900
  store i64 0, ptr %2, align 8, !dbg !2903
  %43 = load ptr, ptr %2, align 8, !dbg !2903
; call core::ptr::metadata::from_raw_parts_mut
  %44 = call ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h6f0b5a2214271af4E(ptr %43) #9, !dbg !2904
  store ptr %44, ptr %start_r, align 8, !dbg !2905
  store i64 0, ptr %addr.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i.i, metadata !2865, metadata !DIExpression()), !dbg !2906
  store i64 0, ptr %3, align 8, !dbg !2909
  %45 = load ptr, ptr %3, align 8, !dbg !2909
; call core::ptr::metadata::from_raw_parts_mut
  %46 = call ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h6f0b5a2214271af4E(ptr %45) #9, !dbg !2910
  store ptr %46, ptr %end_r, align 8, !dbg !2911
  %47 = load i8, ptr %31, align 1, !dbg !2912
  %48 = getelementptr inbounds [128 x i8], ptr %offsets_r, i64 0, i64 0, !dbg !2914
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 %47, i64 128, i1 false), !dbg !2914
  br label %bb9, !dbg !2915

bb9:                                              ; preds = %bb101, %start
  %_22 = load ptr, ptr %l, align 8, !dbg !2916
  %_23 = load ptr, ptr %r, align 8, !dbg !2917
; call core::slice::sort::partition_in_blocks::width
  %_21 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %_22, ptr %_23) #9, !dbg !2918
  %is_done = icmp ule i64 %_21, 256, !dbg !2918
  %49 = zext i1 %is_done to i8, !dbg !2918
  store i8 %49, ptr %is_done.dbg.spill, align 1, !dbg !2918
  call void @llvm.dbg.declare(metadata ptr %is_done.dbg.spill, metadata !2801, metadata !DIExpression()), !dbg !2919
  br i1 %is_done, label %bb11, label %bb33, !dbg !2920

bb33:                                             ; preds = %bb31, %bb9
  %_67 = load ptr, ptr %start_l, align 8, !dbg !2921
  %_68 = load ptr, ptr %end_l, align 8, !dbg !2922
  %_66 = icmp eq ptr %_67, %_68, !dbg !2921
  br i1 %_66, label %bb34, label %bb44, !dbg !2921

bb11:                                             ; preds = %bb9
  %_27 = load ptr, ptr %l, align 8, !dbg !2923
  %_28 = load ptr, ptr %r, align 8, !dbg !2924
; call core::slice::sort::partition_in_blocks::width
  %50 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %_27, ptr %_28) #9, !dbg !2925
  store i64 %50, ptr %rem, align 8, !dbg !2925
  %_31 = load ptr, ptr %start_l, align 8, !dbg !2926
  %_32 = load ptr, ptr %end_l, align 8, !dbg !2927
  %_30 = icmp ult ptr %_31, %_32, !dbg !2926
  br i1 %_30, label %bb13, label %bb14, !dbg !2926

bb14:                                             ; preds = %bb11
  %_34 = load ptr, ptr %start_r, align 8, !dbg !2928
  %_35 = load ptr, ptr %end_r, align 8, !dbg !2929
  %_33 = icmp ult ptr %_34, %_35, !dbg !2928
  %51 = zext i1 %_33 to i8, !dbg !2926
  store i8 %51, ptr %_29, align 1, !dbg !2926
  br label %bb15, !dbg !2926

bb13:                                             ; preds = %bb11
  store i8 1, ptr %_29, align 1, !dbg !2926
  br label %bb15, !dbg !2926

bb15:                                             ; preds = %bb14, %bb13
  %52 = load i8, ptr %_29, align 1, !dbg !2926, !range !197, !noundef !24
  %53 = trunc i8 %52 to i1, !dbg !2926
  br i1 %53, label %bb16, label %bb18, !dbg !2926

bb18:                                             ; preds = %bb17, %bb15
  %_38 = load ptr, ptr %start_l, align 8, !dbg !2930
  %_39 = load ptr, ptr %end_l, align 8, !dbg !2931
  %_37 = icmp ult ptr %_38, %_39, !dbg !2930
  br i1 %_37, label %bb19, label %bb20, !dbg !2930

bb16:                                             ; preds = %bb15
  %54 = load i64, ptr %rem, align 8, !dbg !2932
  %_36.0 = sub i64 %54, 128, !dbg !2932
  %_36.1 = icmp ult i64 %54, 128, !dbg !2932
  %55 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !2932
  br i1 %55, label %panic, label %bb17, !dbg !2932

bb17:                                             ; preds = %bb16
  store i64 %_36.0, ptr %rem, align 8, !dbg !2932
  br label %bb18, !dbg !2933

panic:                                            ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc438) #10, !dbg !2932
  unreachable, !dbg !2932

bb20:                                             ; preds = %bb18
  %_42 = load ptr, ptr %start_r, align 8, !dbg !2934
  %_43 = load ptr, ptr %end_r, align 8, !dbg !2935
  %_41 = icmp ult ptr %_42, %_43, !dbg !2934
  br i1 %_41, label %bb21, label %bb22, !dbg !2934

bb19:                                             ; preds = %bb18
  %_40 = load i64, ptr %rem, align 8, !dbg !2936
  store i64 %_40, ptr %block_r, align 8, !dbg !2937
  br label %bb24, !dbg !2938

bb24:                                             ; preds = %bb23, %bb21, %bb19
  %_52 = load i64, ptr %block_l, align 8, !dbg !2939
  %_51 = icmp ule i64 %_52, 128, !dbg !2939
  br i1 %_51, label %bb26, label %bb25, !dbg !2939

bb22:                                             ; preds = %bb20
  %_45 = load i64, ptr %rem, align 8, !dbg !2940
  %56 = udiv i64 %_45, 2, !dbg !2941
  store i64 %56, ptr %block_l, align 8, !dbg !2941
  %_46 = load i64, ptr %rem, align 8, !dbg !2942
  %_47 = load i64, ptr %block_l, align 8, !dbg !2943
  %_48.0 = sub i64 %_46, %_47, !dbg !2942
  %_48.1 = icmp ult i64 %_46, %_47, !dbg !2942
  %57 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false), !dbg !2942
  br i1 %57, label %panic5, label %bb23, !dbg !2942

bb21:                                             ; preds = %bb20
  %_44 = load i64, ptr %rem, align 8, !dbg !2944
  store i64 %_44, ptr %block_l, align 8, !dbg !2945
  br label %bb24, !dbg !2946

bb23:                                             ; preds = %bb22
  store i64 %_48.0, ptr %block_r, align 8, !dbg !2947
  br label %bb24, !dbg !2946

panic5:                                           ; preds = %bb22
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc440) #10, !dbg !2942
  unreachable, !dbg !2942

bb25:                                             ; preds = %bb24
  store i8 0, ptr %_50, align 1, !dbg !2939
  br label %bb27, !dbg !2939

bb26:                                             ; preds = %bb24
  %_54 = load i64, ptr %block_r, align 8, !dbg !2948
  %_53 = icmp ule i64 %_54, 128, !dbg !2948
  %58 = zext i1 %_53 to i8, !dbg !2939
  store i8 %58, ptr %_50, align 1, !dbg !2939
  br label %bb27, !dbg !2939

bb27:                                             ; preds = %bb25, %bb26
  %59 = load i8, ptr %_50, align 1, !dbg !2949, !range !197, !noundef !24
  %60 = trunc i8 %59 to i1, !dbg !2949
  %_49 = xor i1 %60, true, !dbg !2949
  br i1 %_49, label %bb28, label %bb29, !dbg !2949

bb29:                                             ; preds = %bb27
  %_59 = load ptr, ptr %l, align 8, !dbg !2950
  %_60 = load ptr, ptr %r, align 8, !dbg !2951
; call core::slice::sort::partition_in_blocks::width
  %_58 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %_59, ptr %_60) #9, !dbg !2952
  %_62 = load i64, ptr %block_l, align 8, !dbg !2953
  %_63 = load i64, ptr %block_r, align 8, !dbg !2954
  %61 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_62, i64 %_63), !dbg !2953
  %_64.0 = extractvalue { i64, i1 } %61, 0, !dbg !2953
  %_64.1 = extractvalue { i64, i1 } %61, 1, !dbg !2953
  %62 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false), !dbg !2953
  br i1 %62, label %panic6, label %bb31, !dbg !2953

bb28:                                             ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc441, i64 54, ptr align 8 @alloc443) #10, !dbg !2949
  unreachable, !dbg !2949

bb31:                                             ; preds = %bb29
  %_57 = icmp eq i64 %_58, %_64.0, !dbg !2952
  %_56 = xor i1 %_57, true, !dbg !2955
  br i1 %_56, label %bb32, label %bb33, !dbg !2955

panic6:                                           ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc445) #10, !dbg !2953
  unreachable, !dbg !2953

bb32:                                             ; preds = %bb31
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc446, i64 50, ptr align 8 @alloc448) #10, !dbg !2955
  unreachable, !dbg !2955

bb44:                                             ; preds = %bb37, %bb33
  %_98 = load ptr, ptr %start_r, align 8, !dbg !2956
  %_99 = load ptr, ptr %end_r, align 8, !dbg !2957
  %_97 = icmp eq ptr %_98, %_99, !dbg !2956
  br i1 %_97, label %bb45, label %bb55, !dbg !2956

bb34:                                             ; preds = %bb33
  store ptr %offsets_l, ptr %this.dbg.spill.i18, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %this.dbg.spill.i18, i32 0, i32 1
  store i64 128, ptr %63, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i18, metadata !2958, metadata !DIExpression()), !dbg !2968
  store ptr %offsets_l, ptr %self.dbg.spill.i184, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i184, i32 0, i32 1
  store i64 128, ptr %64, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i184, metadata !2970, metadata !DIExpression()), !dbg !2978
  store ptr %offsets_l, ptr %start_l, align 8, !dbg !2980
  %_73 = load ptr, ptr %start_l, align 8, !dbg !2981
  store ptr %_73, ptr %end_l, align 8, !dbg !2982
  %65 = load ptr, ptr %l, align 8, !dbg !2983
  store ptr %65, ptr %elem, align 8, !dbg !2983
  %_77 = load i64, ptr %block_l, align 8, !dbg !2984
  store i64 0, ptr %_76, align 8, !dbg !2985
  %66 = getelementptr inbounds { i64, i64 }, ptr %_76, i32 0, i32 1, !dbg !2985
  store i64 %_77, ptr %66, align 8, !dbg !2985
  %67 = getelementptr inbounds { i64, i64 }, ptr %_76, i32 0, i32 0, !dbg !2985
  %68 = load i64, ptr %67, align 8, !dbg !2985
  %69 = getelementptr inbounds { i64, i64 }, ptr %_76, i32 0, i32 1, !dbg !2985
  %70 = load i64, ptr %69, align 8, !dbg !2985
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %71 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64 %68, i64 %70) #9, !dbg !2985
  %_75.0 = extractvalue { i64, i64 } %71, 0, !dbg !2985
  %_75.1 = extractvalue { i64, i64 } %71, 1, !dbg !2985
  %72 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !2985
  store i64 %_75.0, ptr %72, align 8, !dbg !2985
  %73 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !2985
  store i64 %_75.1, ptr %73, align 8, !dbg !2985
  br label %bb37, !dbg !2986

bb37:                                             ; preds = %bb39, %bb34
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %74 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8 %iter) #9, !dbg !2854
  store { i64, i64 } %74, ptr %_79, align 8, !dbg !2854
  %_82 = load i64, ptr %_79, align 8, !dbg !2854, !range !1008, !noundef !24
  %75 = icmp eq i64 %_82, 0, !dbg !2854
  br i1 %75, label %bb44, label %bb39, !dbg !2854

bb39:                                             ; preds = %bb37
  %76 = getelementptr inbounds { i64, i64 }, ptr %_79, i32 0, i32 1, !dbg !2987
  %i = load i64, ptr %76, align 8, !dbg !2987
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !2987
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !2809, metadata !DIExpression()), !dbg !2988
  %77 = load ptr, ptr %end_l, align 8, !dbg !2989
  %78 = trunc i64 %i to i8, !dbg !2989
  store i8 %78, ptr %77, align 1, !dbg !2989
  %_86 = load ptr, ptr %end_l, align 8, !dbg !2990
  %_93 = load ptr, ptr %elem, align 8, !dbg !2991
  store ptr %_93, ptr %_91, align 8, !dbg !2992
  %79 = getelementptr inbounds { ptr, ptr }, ptr %_91, i32 0, i32 1, !dbg !2992
  store ptr %pivot, ptr %79, align 8, !dbg !2992
  %80 = getelementptr inbounds { ptr, ptr }, ptr %_91, i32 0, i32 0, !dbg !2992
  %81 = load ptr, ptr %80, align 8, !dbg !2992, !nonnull !24, !align !459, !noundef !24
  %82 = getelementptr inbounds { ptr, ptr }, ptr %_91, i32 0, i32 1, !dbg !2992
  %83 = load ptr, ptr %82, align 8, !dbg !2992, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_89 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %81, ptr align 8 %83) #9, !dbg !2992
  %_88 = xor i1 %_89, true, !dbg !2993
  %_87 = zext i1 %_88 to i64, !dbg !2993
  store ptr %_86, ptr %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i47, metadata !2994, metadata !DIExpression()), !dbg !3000
  store i64 %_87, ptr %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i46, metadata !2999, metadata !DIExpression()), !dbg !3002
  store ptr %_86, ptr %self.dbg.spill.i106, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i106, metadata !3003, metadata !DIExpression()), !dbg !3009
  store i64 %_87, ptr %count.dbg.spill.i105, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i105, metadata !3008, metadata !DIExpression()), !dbg !3011
  %84 = getelementptr inbounds i8, ptr %_86, i64 %_87, !dbg !3012
  store ptr %84, ptr %27, align 8, !dbg !3012
  %_3.i107 = load ptr, ptr %27, align 8, !dbg !3012
  store ptr %_3.i107, ptr %end_l, align 8, !dbg !3013
  %_96 = load ptr, ptr %elem, align 8, !dbg !3014
  store ptr %_96, ptr %self.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i33, metadata !278, metadata !DIExpression()), !dbg !3015
  store i64 1, ptr %count.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i32, metadata !284, metadata !DIExpression()), !dbg !3017
  store ptr %_96, ptr %self.dbg.spill.i154, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i154, metadata !288, metadata !DIExpression()), !dbg !3018
  store i64 1, ptr %count.dbg.spill.i153, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i153, metadata !293, metadata !DIExpression()), !dbg !3020
  %85 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_96, i64 1, !dbg !3021
  store ptr %85, ptr %11, align 8, !dbg !3021
  %_3.i155 = load ptr, ptr %11, align 8, !dbg !3021
  store ptr %_3.i155, ptr %elem, align 8, !dbg !3022
  br label %bb37, !dbg !2986

bb40:                                             ; No predecessors!
  unreachable, !dbg !2854

bb55:                                             ; preds = %bb48, %bb44
  %_129 = load ptr, ptr %start_l, align 8, !dbg !3023
  %_130 = load ptr, ptr %end_l, align 8, !dbg !3024
; call core::slice::sort::partition_in_blocks::width
  %_128 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h43dc94c6548e6121E(ptr %_129, ptr %_130) #9, !dbg !3025
  %_132 = load ptr, ptr %start_r, align 8, !dbg !3026
  %_133 = load ptr, ptr %end_r, align 8, !dbg !3027
; call core::slice::sort::partition_in_blocks::width
  %_131 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h43dc94c6548e6121E(ptr %_132, ptr %_133) #9, !dbg !3028
; call core::cmp::min
  %count = call i64 @_ZN4core3cmp3min17he4423a0d1234a81fE(i64 %_128, i64 %_131) #9, !dbg !3029
  store i64 %count, ptr %count.dbg.spill, align 8, !dbg !3029
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2817, metadata !DIExpression()), !dbg !3030
  %_134 = icmp ugt i64 %count, 0, !dbg !3031
  br i1 %_134, label %bb59, label %bb95, !dbg !3031

bb45:                                             ; preds = %bb44
  store ptr %offsets_r, ptr %this.dbg.spill.i, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %this.dbg.spill.i, i32 0, i32 1
  store i64 128, ptr %86, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !2958, metadata !DIExpression()), !dbg !3032
  store ptr %offsets_r, ptr %self.dbg.spill.i185, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i185, i32 0, i32 1
  store i64 128, ptr %87, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i185, metadata !2970, metadata !DIExpression()), !dbg !3034
  store ptr %offsets_r, ptr %start_r, align 8, !dbg !3036
  %_104 = load ptr, ptr %start_r, align 8, !dbg !3037
  store ptr %_104, ptr %end_r, align 8, !dbg !3038
  %88 = load ptr, ptr %r, align 8, !dbg !3039
  store ptr %88, ptr %elem1, align 8, !dbg !3039
  %_108 = load i64, ptr %block_r, align 8, !dbg !3040
  store i64 0, ptr %_107, align 8, !dbg !3041
  %89 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 1, !dbg !3041
  store i64 %_108, ptr %89, align 8, !dbg !3041
  %90 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 0, !dbg !3041
  %91 = load i64, ptr %90, align 8, !dbg !3041
  %92 = getelementptr inbounds { i64, i64 }, ptr %_107, i32 0, i32 1, !dbg !3041
  %93 = load i64, ptr %92, align 8, !dbg !3041
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %94 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64 %91, i64 %93) #9, !dbg !3041
  %_106.0 = extractvalue { i64, i64 } %94, 0, !dbg !3041
  %_106.1 = extractvalue { i64, i64 } %94, 1, !dbg !3041
  %95 = getelementptr inbounds { i64, i64 }, ptr %iter2, i32 0, i32 0, !dbg !3041
  store i64 %_106.0, ptr %95, align 8, !dbg !3041
  %96 = getelementptr inbounds { i64, i64 }, ptr %iter2, i32 0, i32 1, !dbg !3041
  store i64 %_106.1, ptr %96, align 8, !dbg !3041
  br label %bb48, !dbg !3042

bb48:                                             ; preds = %bb50, %bb45
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %97 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8 %iter2) #9, !dbg !2856
  store { i64, i64 } %97, ptr %_110, align 8, !dbg !2856
  %_113 = load i64, ptr %_110, align 8, !dbg !2856, !range !1008, !noundef !24
  %98 = icmp eq i64 %_113, 0, !dbg !2856
  br i1 %98, label %bb55, label %bb50, !dbg !2856

bb50:                                             ; preds = %bb48
  %99 = getelementptr inbounds { i64, i64 }, ptr %_110, i32 0, i32 1, !dbg !3043
  %i7 = load i64, ptr %99, align 8, !dbg !3043
  store i64 %i7, ptr %i.dbg.spill8, align 8, !dbg !3043
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill8, metadata !2815, metadata !DIExpression()), !dbg !3044
  %_116 = load ptr, ptr %elem1, align 8, !dbg !3045
  store ptr %_116, ptr %self.dbg.spill.i89, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i89, metadata !2022, metadata !DIExpression()), !dbg !3046
  store i64 1, ptr %count.dbg.spill.i88, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i88, metadata !2025, metadata !DIExpression()), !dbg !3048
  store i64 1, ptr %self.dbg.spill.i.i87, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i87, metadata !2029, metadata !DIExpression()), !dbg !3049
  store i64 0, ptr %self.dbg.spill.i1.i86, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i86, metadata !2038, metadata !DIExpression()), !dbg !3051
  store i64 1, ptr %rhs.dbg.spill.i.i85, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i85, metadata !2043, metadata !DIExpression()), !dbg !3053
  store ptr %_116, ptr %self.dbg.spill.i124, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i124, metadata !288, metadata !DIExpression()), !dbg !3054
  store i64 -1, ptr %count.dbg.spill.i123, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i123, metadata !293, metadata !DIExpression()), !dbg !3056
  %100 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_116, i64 -1, !dbg !3057
  store ptr %100, ptr %21, align 8, !dbg !3057
  %_3.i125 = load ptr, ptr %21, align 8, !dbg !3057
  store ptr %_3.i125, ptr %elem1, align 8, !dbg !3058
  %101 = load ptr, ptr %end_r, align 8, !dbg !3059
  %102 = trunc i64 %i7 to i8, !dbg !3059
  store i8 %102, ptr %101, align 1, !dbg !3059
  %_119 = load ptr, ptr %end_r, align 8, !dbg !3060
  %_125 = load ptr, ptr %elem1, align 8, !dbg !3061
  store ptr %_125, ptr %_123, align 8, !dbg !3062
  %103 = getelementptr inbounds { ptr, ptr }, ptr %_123, i32 0, i32 1, !dbg !3062
  store ptr %pivot, ptr %103, align 8, !dbg !3062
  %104 = getelementptr inbounds { ptr, ptr }, ptr %_123, i32 0, i32 0, !dbg !3062
  %105 = load ptr, ptr %104, align 8, !dbg !3062, !nonnull !24, !align !459, !noundef !24
  %106 = getelementptr inbounds { ptr, ptr }, ptr %_123, i32 0, i32 1, !dbg !3062
  %107 = load ptr, ptr %106, align 8, !dbg !3062, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_121 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %105, ptr align 8 %107) #9, !dbg !3062
  %_120 = zext i1 %_121 to i64, !dbg !3062
  store ptr %_119, ptr %self.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i45, metadata !2994, metadata !DIExpression()), !dbg !3063
  store i64 %_120, ptr %count.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i44, metadata !2999, metadata !DIExpression()), !dbg !3065
  store ptr %_119, ptr %self.dbg.spill.i109, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i109, metadata !3003, metadata !DIExpression()), !dbg !3066
  store i64 %_120, ptr %count.dbg.spill.i108, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i108, metadata !3008, metadata !DIExpression()), !dbg !3068
  %108 = getelementptr inbounds i8, ptr %_119, i64 %_120, !dbg !3069
  store ptr %108, ptr %26, align 8, !dbg !3069
  %_3.i110 = load ptr, ptr %26, align 8, !dbg !3069
  store ptr %_3.i110, ptr %end_r, align 8, !dbg !3070
  br label %bb48, !dbg !3042

bb51:                                             ; No predecessors!
  unreachable, !dbg !2856

bb95:                                             ; preds = %bb89, %bb55
  %_206 = load ptr, ptr %start_l, align 8, !dbg !3071
  %_207 = load ptr, ptr %end_l, align 8, !dbg !3072
  %_205 = icmp eq ptr %_206, %_207, !dbg !3071
  br i1 %_205, label %bb96, label %bb98, !dbg !3071

bb59:                                             ; preds = %bb55
  %_139 = load ptr, ptr %l, align 8, !dbg !3073
  %109 = load ptr, ptr %start_l, align 8, !dbg !3073
  %_141 = load i8, ptr %109, align 1, !dbg !3073
  store i8 %_141, ptr %small.dbg.spill.i194, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i194, metadata !3074, metadata !DIExpression()), !dbg !3083
  %110 = zext i8 %_141 to i64, !dbg !3085
  store ptr %_139, ptr %self.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i31, metadata !278, metadata !DIExpression()), !dbg !3086
  store i64 %110, ptr %count.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i30, metadata !284, metadata !DIExpression()), !dbg !3088
  store ptr %_139, ptr %self.dbg.spill.i157, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i157, metadata !288, metadata !DIExpression()), !dbg !3089
  store i64 %110, ptr %count.dbg.spill.i156, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i156, metadata !293, metadata !DIExpression()), !dbg !3091
  %111 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_139, i64 %110, !dbg !3092
  store ptr %111, ptr %10, align 8, !dbg !3092
  %_3.i158 = load ptr, ptr %10, align 8, !dbg !3092
; call core::ptr::read
  call void @_ZN4core3ptr4read17ha95782224e06da53E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %tmp, ptr %_3.i158) #9, !dbg !3093
  %_145 = load ptr, ptr %r, align 8, !dbg !3094
  %112 = load ptr, ptr %start_r, align 8, !dbg !3094
  %_148 = load i8, ptr %112, align 1, !dbg !3094
  store i8 %_148, ptr %small.dbg.spill.i193, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i193, metadata !3074, metadata !DIExpression()), !dbg !3095
  %113 = zext i8 %_148 to i64, !dbg !3097
  %114 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %113, i64 1), !dbg !3094
  %_149.0 = extractvalue { i64, i1 } %114, 0, !dbg !3094
  %_149.1 = extractvalue { i64, i1 } %114, 1, !dbg !3094
  %115 = call i1 @llvm.expect.i1(i1 %_149.1, i1 false), !dbg !3094
  br i1 %115, label %panic9, label %bb64, !dbg !3094

bb64:                                             ; preds = %bb59
  store ptr %_145, ptr %self.dbg.spill.i84, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i84, metadata !2022, metadata !DIExpression()), !dbg !3098
  store i64 %_149.0, ptr %count.dbg.spill.i83, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i83, metadata !2025, metadata !DIExpression()), !dbg !3100
  store i64 %_149.0, ptr %self.dbg.spill.i.i82, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i82, metadata !2029, metadata !DIExpression()), !dbg !3101
  store i64 0, ptr %self.dbg.spill.i1.i81, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i81, metadata !2038, metadata !DIExpression()), !dbg !3103
  store i64 %_149.0, ptr %rhs.dbg.spill.i.i80, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i80, metadata !2043, metadata !DIExpression()), !dbg !3105
  %116 = sub i64 0, %_149.0, !dbg !3106
  store ptr %_145, ptr %self.dbg.spill.i127, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i127, metadata !288, metadata !DIExpression()), !dbg !3107
  store i64 %116, ptr %count.dbg.spill.i126, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i126, metadata !293, metadata !DIExpression()), !dbg !3109
  %117 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_145, i64 %116, !dbg !3110
  store ptr %117, ptr %20, align 8, !dbg !3110
  %_3.i128 = load ptr, ptr %20, align 8, !dbg !3110
  %_151 = load ptr, ptr %l, align 8, !dbg !3111
  %118 = load ptr, ptr %start_l, align 8, !dbg !3111
  %_153 = load i8, ptr %118, align 1, !dbg !3111
  store i8 %_153, ptr %small.dbg.spill.i192, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i192, metadata !3074, metadata !DIExpression()), !dbg !3112
  %119 = zext i8 %_153 to i64, !dbg !3114
  store ptr %_151, ptr %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i29, metadata !278, metadata !DIExpression()), !dbg !3115
  store i64 %119, ptr %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i28, metadata !284, metadata !DIExpression()), !dbg !3117
  store ptr %_151, ptr %self.dbg.spill.i160, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i160, metadata !288, metadata !DIExpression()), !dbg !3118
  store i64 %119, ptr %count.dbg.spill.i159, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i159, metadata !293, metadata !DIExpression()), !dbg !3120
  %120 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_151, i64 %119, !dbg !3121
  store ptr %120, ptr %9, align 8, !dbg !3121
  %_3.i161 = load ptr, ptr %9, align 8, !dbg !3121
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %_3.i128, ptr %_3.i161, i64 1) #9, !dbg !3122
  store i64 1, ptr %_155, align 8, !dbg !3123
  %121 = getelementptr inbounds { i64, i64 }, ptr %_155, i32 0, i32 1, !dbg !3123
  store i64 %count, ptr %121, align 8, !dbg !3123
  %122 = getelementptr inbounds { i64, i64 }, ptr %_155, i32 0, i32 0, !dbg !3123
  %123 = load i64, ptr %122, align 8, !dbg !3123
  %124 = getelementptr inbounds { i64, i64 }, ptr %_155, i32 0, i32 1, !dbg !3123
  %125 = load i64, ptr %124, align 8, !dbg !3123
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %126 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64 %123, i64 %125) #9, !dbg !3123
  %_154.0 = extractvalue { i64, i64 } %126, 0, !dbg !3123
  %_154.1 = extractvalue { i64, i64 } %126, 1, !dbg !3123
  %127 = getelementptr inbounds { i64, i64 }, ptr %iter3, i32 0, i32 0, !dbg !3123
  store i64 %_154.0, ptr %127, align 8, !dbg !3123
  %128 = getelementptr inbounds { i64, i64 }, ptr %iter3, i32 0, i32 1, !dbg !3123
  store i64 %_154.1, ptr %128, align 8, !dbg !3123
  br label %bb70, !dbg !3124

panic9:                                           ; preds = %bb59
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc450) #10, !dbg !3094
  unreachable, !dbg !3094

bb70:                                             ; preds = %bb84, %bb64
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %129 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8 %iter3) #9, !dbg !2858
  store { i64, i64 } %129, ptr %_158, align 8, !dbg !2858
  %_161 = load i64, ptr %_158, align 8, !dbg !2858, !range !1008, !noundef !24
  %130 = icmp eq i64 %_161, 0, !dbg !2858
  br i1 %130, label %bb74, label %bb72, !dbg !2858

bb74:                                             ; preds = %bb70
  %_194 = load ptr, ptr %r, align 8, !dbg !3125
  %131 = load ptr, ptr %start_r, align 8, !dbg !3125
  %_197 = load i8, ptr %131, align 1, !dbg !3125
  store i8 %_197, ptr %small.dbg.spill.i187, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i187, metadata !3074, metadata !DIExpression()), !dbg !3126
  %132 = zext i8 %_197 to i64, !dbg !3128
  %133 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 1), !dbg !3125
  %_198.0 = extractvalue { i64, i1 } %133, 0, !dbg !3125
  %_198.1 = extractvalue { i64, i1 } %133, 1, !dbg !3125
  %134 = call i1 @llvm.expect.i1(i1 %_198.1, i1 false), !dbg !3125
  br i1 %134, label %panic12, label %bb89, !dbg !3125

bb72:                                             ; preds = %bb70
  %_163 = load ptr, ptr %start_l, align 8, !dbg !3129
  store ptr %_163, ptr %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i43, metadata !2994, metadata !DIExpression()), !dbg !3130
  store i64 1, ptr %count.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i42, metadata !2999, metadata !DIExpression()), !dbg !3132
  store ptr %_163, ptr %self.dbg.spill.i112, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i112, metadata !3003, metadata !DIExpression()), !dbg !3133
  store i64 1, ptr %count.dbg.spill.i111, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i111, metadata !3008, metadata !DIExpression()), !dbg !3135
  %135 = getelementptr inbounds i8, ptr %_163, i64 1, !dbg !3136
  store ptr %135, ptr %25, align 8, !dbg !3136
  %_3.i113 = load ptr, ptr %25, align 8, !dbg !3136
  store ptr %_3.i113, ptr %start_l, align 8, !dbg !3137
  %_167 = load ptr, ptr %l, align 8, !dbg !3138
  %136 = load ptr, ptr %start_l, align 8, !dbg !3138
  %_169 = load i8, ptr %136, align 1, !dbg !3138
  store i8 %_169, ptr %small.dbg.spill.i191, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i191, metadata !3074, metadata !DIExpression()), !dbg !3139
  %137 = zext i8 %_169 to i64, !dbg !3141
  store ptr %_167, ptr %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i27, metadata !278, metadata !DIExpression()), !dbg !3142
  store i64 %137, ptr %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i26, metadata !284, metadata !DIExpression()), !dbg !3144
  store ptr %_167, ptr %self.dbg.spill.i163, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i163, metadata !288, metadata !DIExpression()), !dbg !3145
  store i64 %137, ptr %count.dbg.spill.i162, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i162, metadata !293, metadata !DIExpression()), !dbg !3147
  %138 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_167, i64 %137, !dbg !3148
  store ptr %138, ptr %8, align 8, !dbg !3148
  %_3.i164 = load ptr, ptr %8, align 8, !dbg !3148
  %_171 = load ptr, ptr %r, align 8, !dbg !3149
  %139 = load ptr, ptr %start_r, align 8, !dbg !3149
  %_174 = load i8, ptr %139, align 1, !dbg !3149
  store i8 %_174, ptr %small.dbg.spill.i190, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i190, metadata !3074, metadata !DIExpression()), !dbg !3150
  %140 = zext i8 %_174 to i64, !dbg !3152
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 1), !dbg !3149
  %_175.0 = extractvalue { i64, i1 } %141, 0, !dbg !3149
  %_175.1 = extractvalue { i64, i1 } %141, 1, !dbg !3149
  %142 = call i1 @llvm.expect.i1(i1 %_175.1, i1 false), !dbg !3149
  br i1 %142, label %panic10, label %bb79, !dbg !3149

bb73:                                             ; No predecessors!
  unreachable, !dbg !2858

bb79:                                             ; preds = %bb72
  store ptr %_171, ptr %self.dbg.spill.i79, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i79, metadata !2022, metadata !DIExpression()), !dbg !3153
  store i64 %_175.0, ptr %count.dbg.spill.i78, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i78, metadata !2025, metadata !DIExpression()), !dbg !3155
  store i64 %_175.0, ptr %self.dbg.spill.i.i77, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i77, metadata !2029, metadata !DIExpression()), !dbg !3156
  store i64 0, ptr %self.dbg.spill.i1.i76, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i76, metadata !2038, metadata !DIExpression()), !dbg !3158
  store i64 %_175.0, ptr %rhs.dbg.spill.i.i75, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i75, metadata !2043, metadata !DIExpression()), !dbg !3160
  %143 = sub i64 0, %_175.0, !dbg !3161
  store ptr %_171, ptr %self.dbg.spill.i130, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i130, metadata !288, metadata !DIExpression()), !dbg !3162
  store i64 %143, ptr %count.dbg.spill.i129, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i129, metadata !293, metadata !DIExpression()), !dbg !3164
  %144 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_171, i64 %143, !dbg !3165
  store ptr %144, ptr %19, align 8, !dbg !3165
  %_3.i131 = load ptr, ptr %19, align 8, !dbg !3165
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %_3.i164, ptr %_3.i131, i64 1) #9, !dbg !3166
  %_177 = load ptr, ptr %start_r, align 8, !dbg !3167
  store ptr %_177, ptr %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i41, metadata !2994, metadata !DIExpression()), !dbg !3168
  store i64 1, ptr %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i40, metadata !2999, metadata !DIExpression()), !dbg !3170
  store ptr %_177, ptr %self.dbg.spill.i115, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i115, metadata !3003, metadata !DIExpression()), !dbg !3171
  store i64 1, ptr %count.dbg.spill.i114, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i114, metadata !3008, metadata !DIExpression()), !dbg !3173
  %145 = getelementptr inbounds i8, ptr %_177, i64 1, !dbg !3174
  store ptr %145, ptr %24, align 8, !dbg !3174
  %_3.i116 = load ptr, ptr %24, align 8, !dbg !3174
  store ptr %_3.i116, ptr %start_r, align 8, !dbg !3175
  %_181 = load ptr, ptr %r, align 8, !dbg !3176
  %146 = load ptr, ptr %start_r, align 8, !dbg !3176
  %_184 = load i8, ptr %146, align 1, !dbg !3176
  store i8 %_184, ptr %small.dbg.spill.i189, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i189, metadata !3074, metadata !DIExpression()), !dbg !3177
  %147 = zext i8 %_184 to i64, !dbg !3179
  %148 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %147, i64 1), !dbg !3176
  %_185.0 = extractvalue { i64, i1 } %148, 0, !dbg !3176
  %_185.1 = extractvalue { i64, i1 } %148, 1, !dbg !3176
  %149 = call i1 @llvm.expect.i1(i1 %_185.1, i1 false), !dbg !3176
  br i1 %149, label %panic11, label %bb84, !dbg !3176

panic10:                                          ; preds = %bb72
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc452) #10, !dbg !3149
  unreachable, !dbg !3149

bb84:                                             ; preds = %bb79
  store ptr %_181, ptr %self.dbg.spill.i74, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i74, metadata !2022, metadata !DIExpression()), !dbg !3180
  store i64 %_185.0, ptr %count.dbg.spill.i73, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i73, metadata !2025, metadata !DIExpression()), !dbg !3182
  store i64 %_185.0, ptr %self.dbg.spill.i.i72, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i72, metadata !2029, metadata !DIExpression()), !dbg !3183
  store i64 0, ptr %self.dbg.spill.i1.i71, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i71, metadata !2038, metadata !DIExpression()), !dbg !3185
  store i64 %_185.0, ptr %rhs.dbg.spill.i.i70, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i70, metadata !2043, metadata !DIExpression()), !dbg !3187
  %150 = sub i64 0, %_185.0, !dbg !3188
  store ptr %_181, ptr %self.dbg.spill.i133, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i133, metadata !288, metadata !DIExpression()), !dbg !3189
  store i64 %150, ptr %count.dbg.spill.i132, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i132, metadata !293, metadata !DIExpression()), !dbg !3191
  %151 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_181, i64 %150, !dbg !3192
  store ptr %151, ptr %18, align 8, !dbg !3192
  %_3.i134 = load ptr, ptr %18, align 8, !dbg !3192
  %_187 = load ptr, ptr %l, align 8, !dbg !3193
  %152 = load ptr, ptr %start_l, align 8, !dbg !3193
  %_189 = load i8, ptr %152, align 1, !dbg !3193
  store i8 %_189, ptr %small.dbg.spill.i188, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i188, metadata !3074, metadata !DIExpression()), !dbg !3194
  %153 = zext i8 %_189 to i64, !dbg !3196
  store ptr %_187, ptr %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i25, metadata !278, metadata !DIExpression()), !dbg !3197
  store i64 %153, ptr %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i24, metadata !284, metadata !DIExpression()), !dbg !3199
  store ptr %_187, ptr %self.dbg.spill.i166, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i166, metadata !288, metadata !DIExpression()), !dbg !3200
  store i64 %153, ptr %count.dbg.spill.i165, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i165, metadata !293, metadata !DIExpression()), !dbg !3202
  %154 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_187, i64 %153, !dbg !3203
  store ptr %154, ptr %7, align 8, !dbg !3203
  %_3.i167 = load ptr, ptr %7, align 8, !dbg !3203
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %_3.i134, ptr %_3.i167, i64 1) #9, !dbg !3204
  br label %bb70, !dbg !3204

panic11:                                          ; preds = %bb79
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc454) #10, !dbg !3176
  unreachable, !dbg !3176

bb89:                                             ; preds = %bb74
  store ptr %_194, ptr %self.dbg.spill.i69, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i69, metadata !2022, metadata !DIExpression()), !dbg !3205
  store i64 %_198.0, ptr %count.dbg.spill.i68, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i68, metadata !2025, metadata !DIExpression()), !dbg !3207
  store i64 %_198.0, ptr %self.dbg.spill.i.i67, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i67, metadata !2029, metadata !DIExpression()), !dbg !3208
  store i64 0, ptr %self.dbg.spill.i1.i66, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i66, metadata !2038, metadata !DIExpression()), !dbg !3210
  store i64 %_198.0, ptr %rhs.dbg.spill.i.i65, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i65, metadata !2043, metadata !DIExpression()), !dbg !3212
  %155 = sub i64 0, %_198.0, !dbg !3213
  store ptr %_194, ptr %self.dbg.spill.i136, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i136, metadata !288, metadata !DIExpression()), !dbg !3214
  store i64 %155, ptr %count.dbg.spill.i135, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i135, metadata !293, metadata !DIExpression()), !dbg !3216
  %156 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_194, i64 %155, !dbg !3217
  store ptr %156, ptr %17, align 8, !dbg !3217
  %_3.i137 = load ptr, ptr %17, align 8, !dbg !3217
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %tmp, ptr %_3.i137, i64 1) #9, !dbg !3218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_200, ptr align 8 %tmp, i64 24, i1 false), !dbg !3219
; call core::mem::forget
  call void @_ZN4core3mem6forget17h9cbfbef7b5a8326fE(ptr %_200) #9, !dbg !3220
  %_202 = load ptr, ptr %start_l, align 8, !dbg !3221
  store ptr %_202, ptr %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i39, metadata !2994, metadata !DIExpression()), !dbg !3222
  store i64 1, ptr %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i38, metadata !2999, metadata !DIExpression()), !dbg !3224
  store ptr %_202, ptr %self.dbg.spill.i118, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i118, metadata !3003, metadata !DIExpression()), !dbg !3225
  store i64 1, ptr %count.dbg.spill.i117, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i117, metadata !3008, metadata !DIExpression()), !dbg !3227
  %157 = getelementptr inbounds i8, ptr %_202, i64 1, !dbg !3228
  store ptr %157, ptr %23, align 8, !dbg !3228
  %_3.i119 = load ptr, ptr %23, align 8, !dbg !3228
  store ptr %_3.i119, ptr %start_l, align 8, !dbg !3229
  %_204 = load ptr, ptr %start_r, align 8, !dbg !3230
  store ptr %_204, ptr %self.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i37, metadata !2994, metadata !DIExpression()), !dbg !3231
  store i64 1, ptr %count.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i36, metadata !2999, metadata !DIExpression()), !dbg !3233
  store ptr %_204, ptr %self.dbg.spill.i121, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i121, metadata !3003, metadata !DIExpression()), !dbg !3234
  store i64 1, ptr %count.dbg.spill.i120, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i120, metadata !3008, metadata !DIExpression()), !dbg !3236
  %158 = getelementptr inbounds i8, ptr %_204, i64 1, !dbg !3237
  store ptr %158, ptr %22, align 8, !dbg !3237
  %_3.i122 = load ptr, ptr %22, align 8, !dbg !3237
  store ptr %_3.i122, ptr %start_r, align 8, !dbg !3238
  br label %bb95, !dbg !3239

panic12:                                          ; preds = %bb74
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc456) #10, !dbg !3125
  unreachable, !dbg !3125

bb98:                                             ; preds = %bb96, %bb95
  %_212 = load ptr, ptr %start_r, align 8, !dbg !3240
  %_213 = load ptr, ptr %end_r, align 8, !dbg !3241
  %_211 = icmp eq ptr %_212, %_213, !dbg !3240
  br i1 %_211, label %bb99, label %bb101, !dbg !3240

bb96:                                             ; preds = %bb95
  %_209 = load ptr, ptr %l, align 8, !dbg !3242
  %_210 = load i64, ptr %block_l, align 8, !dbg !3243
  store ptr %_209, ptr %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i23, metadata !278, metadata !DIExpression()), !dbg !3244
  store i64 %_210, ptr %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i22, metadata !284, metadata !DIExpression()), !dbg !3246
  store ptr %_209, ptr %self.dbg.spill.i169, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i169, metadata !288, metadata !DIExpression()), !dbg !3247
  store i64 %_210, ptr %count.dbg.spill.i168, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i168, metadata !293, metadata !DIExpression()), !dbg !3249
  %159 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_209, i64 %_210, !dbg !3250
  store ptr %159, ptr %6, align 8, !dbg !3250
  %_3.i170 = load ptr, ptr %6, align 8, !dbg !3250
  store ptr %_3.i170, ptr %l, align 8, !dbg !3251
  br label %bb98, !dbg !3252

bb101:                                            ; preds = %bb99, %bb98
  br i1 %is_done, label %bb102, label %bb9, !dbg !3253

bb99:                                             ; preds = %bb98
  %_215 = load ptr, ptr %r, align 8, !dbg !3254
  %_216 = load i64, ptr %block_r, align 8, !dbg !3255
  store ptr %_215, ptr %self.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i64, metadata !2022, metadata !DIExpression()), !dbg !3256
  store i64 %_216, ptr %count.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i63, metadata !2025, metadata !DIExpression()), !dbg !3258
  store i64 %_216, ptr %self.dbg.spill.i.i62, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i62, metadata !2029, metadata !DIExpression()), !dbg !3259
  store i64 0, ptr %self.dbg.spill.i1.i61, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i61, metadata !2038, metadata !DIExpression()), !dbg !3261
  store i64 %_216, ptr %rhs.dbg.spill.i.i60, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i60, metadata !2043, metadata !DIExpression()), !dbg !3263
  %160 = sub i64 0, %_216, !dbg !3264
  store ptr %_215, ptr %self.dbg.spill.i139, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i139, metadata !288, metadata !DIExpression()), !dbg !3265
  store i64 %160, ptr %count.dbg.spill.i138, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i138, metadata !293, metadata !DIExpression()), !dbg !3267
  %161 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_215, i64 %160, !dbg !3268
  store ptr %161, ptr %16, align 8, !dbg !3268
  %_3.i140 = load ptr, ptr %16, align 8, !dbg !3268
  store ptr %_3.i140, ptr %r, align 8, !dbg !3269
  br label %bb101, !dbg !3270

bb102:                                            ; preds = %bb101
  %_219 = load ptr, ptr %start_l, align 8, !dbg !3271
  %_220 = load ptr, ptr %end_l, align 8, !dbg !3272
  %_218 = icmp ult ptr %_219, %_220, !dbg !3271
  br i1 %_218, label %bb103, label %bb104, !dbg !3271

bb104:                                            ; preds = %bb102
  %_259 = load ptr, ptr %start_r, align 8, !dbg !3273
  %_260 = load ptr, ptr %end_r, align 8, !dbg !3274
  %_258 = icmp ult ptr %_259, %_260, !dbg !3273
  br i1 %_258, label %bb117, label %bb118, !dbg !3273

bb103:                                            ; preds = %bb102
  %_224 = load ptr, ptr %l, align 8, !dbg !3275
  %_225 = load ptr, ptr %r, align 8, !dbg !3276
; call core::slice::sort::partition_in_blocks::width
  %162 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %_224, ptr %_225) #9, !dbg !3277
  store i64 %162, ptr %_223, align 8, !dbg !3277
  store ptr %_223, ptr %_221, align 8, !dbg !3278
  %163 = getelementptr inbounds { ptr, ptr }, ptr %_221, i32 0, i32 1, !dbg !3278
  store ptr %block_l, ptr %163, align 8, !dbg !3278
  %left_val = load ptr, ptr %_221, align 8, !dbg !3278, !nonnull !24, !align !459, !noundef !24
  store ptr %left_val, ptr %left_val.dbg.spill, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %left_val.dbg.spill, metadata !2823, metadata !DIExpression()), !dbg !3279
  %164 = getelementptr inbounds { ptr, ptr }, ptr %_221, i32 0, i32 1, !dbg !3278
  %right_val = load ptr, ptr %164, align 8, !dbg !3278, !nonnull !24, !align !459, !noundef !24
  store ptr %right_val, ptr %right_val.dbg.spill, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %right_val.dbg.spill, metadata !2828, metadata !DIExpression()), !dbg !3279
  %_231 = load i64, ptr %left_val, align 8, !dbg !3279
  %_232 = load i64, ptr %right_val, align 8, !dbg !3279
  %_230 = icmp eq i64 %_231, %_232, !dbg !3279
  %_229 = xor i1 %_230, true, !dbg !3279
  br i1 %_229, label %bb106, label %bb107, !dbg !3279

bb107:                                            ; preds = %bb108, %bb103
  %_242 = load ptr, ptr %start_l, align 8, !dbg !3280
  %_243 = load ptr, ptr %end_l, align 8, !dbg !3281
  %_241 = icmp ult ptr %_242, %_243, !dbg !3280
  br i1 %_241, label %bb108, label %bb115, !dbg !3280

bb106:                                            ; preds = %bb103
  store i8 0, ptr %kind, align 1, !dbg !3279
  %165 = getelementptr inbounds %"core::option::Option<core::fmt::Arguments<'_>>", ptr %_240, i32 0, i32 1, !dbg !2859
  store ptr null, ptr %165, align 8, !dbg !2859
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h79331ccd7b21a6c6E(i8 0, ptr align 8 %left_val, ptr align 8 %right_val, ptr %_240, ptr align 8 @alloc458) #10, !dbg !2859
  unreachable, !dbg !2859

bb115:                                            ; preds = %bb107
  store ptr %v.0, ptr %self.dbg.spill.i182, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i182, i32 0, i32 1
  store i64 %v.1, ptr %166, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i182, metadata !1880, metadata !DIExpression()), !dbg !3282
  %_257 = load ptr, ptr %r, align 8, !dbg !3284
; call core::slice::sort::partition_in_blocks::width
  %167 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %v.0, ptr %_257) #9, !dbg !3285
  store i64 %167, ptr %32, align 8, !dbg !3285
  br label %bb132, !dbg !3285

bb108:                                            ; preds = %bb107
  %_245 = load ptr, ptr %end_l, align 8, !dbg !3286
  store ptr %_245, ptr %self.dbg.spill.i99, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i99, metadata !3287, metadata !DIExpression()), !dbg !3291
  store i64 1, ptr %count.dbg.spill.i98, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i98, metadata !3290, metadata !DIExpression()), !dbg !3293
  store i64 1, ptr %self.dbg.spill.i.i97, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i97, metadata !2029, metadata !DIExpression()), !dbg !3294
  store i64 0, ptr %self.dbg.spill.i1.i96, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i96, metadata !2038, metadata !DIExpression()), !dbg !3296
  store i64 1, ptr %rhs.dbg.spill.i.i95, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i95, metadata !2043, metadata !DIExpression()), !dbg !3298
  store ptr %_245, ptr %self.dbg.spill.i101, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i101, metadata !3003, metadata !DIExpression()), !dbg !3299
  store i64 -1, ptr %count.dbg.spill.i100, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i100, metadata !3008, metadata !DIExpression()), !dbg !3301
  %168 = getelementptr inbounds i8, ptr %_245, i64 -1, !dbg !3302
  store ptr %168, ptr %29, align 8, !dbg !3302
  %_3.i = load ptr, ptr %29, align 8, !dbg !3302
  store ptr %_3.i, ptr %end_l, align 8, !dbg !3303
  %_248 = load ptr, ptr %l, align 8, !dbg !3304
  %169 = load ptr, ptr %end_l, align 8, !dbg !3305
  %_250 = load i8, ptr %169, align 1, !dbg !3305
  store i8 %_250, ptr %small.dbg.spill.i186, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i186, metadata !3074, metadata !DIExpression()), !dbg !3306
  %170 = zext i8 %_250 to i64, !dbg !3308
  store ptr %_248, ptr %self.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i21, metadata !278, metadata !DIExpression()), !dbg !3309
  store i64 %170, ptr %count.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i20, metadata !284, metadata !DIExpression()), !dbg !3311
  store ptr %_248, ptr %self.dbg.spill.i172, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i172, metadata !288, metadata !DIExpression()), !dbg !3312
  store i64 %170, ptr %count.dbg.spill.i171, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i171, metadata !293, metadata !DIExpression()), !dbg !3314
  %171 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_248, i64 %170, !dbg !3315
  store ptr %171, ptr %5, align 8, !dbg !3315
  %_3.i173 = load ptr, ptr %5, align 8, !dbg !3315
  %_252 = load ptr, ptr %r, align 8, !dbg !3316
  store ptr %_252, ptr %self.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i59, metadata !2022, metadata !DIExpression()), !dbg !3317
  store i64 1, ptr %count.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i58, metadata !2025, metadata !DIExpression()), !dbg !3319
  store i64 1, ptr %self.dbg.spill.i.i57, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i57, metadata !2029, metadata !DIExpression()), !dbg !3320
  store i64 0, ptr %self.dbg.spill.i1.i56, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i56, metadata !2038, metadata !DIExpression()), !dbg !3322
  store i64 1, ptr %rhs.dbg.spill.i.i55, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i55, metadata !2043, metadata !DIExpression()), !dbg !3324
  store ptr %_252, ptr %self.dbg.spill.i142, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i142, metadata !288, metadata !DIExpression()), !dbg !3325
  store i64 -1, ptr %count.dbg.spill.i141, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i141, metadata !293, metadata !DIExpression()), !dbg !3327
  %172 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_252, i64 -1, !dbg !3328
  store ptr %172, ptr %15, align 8, !dbg !3328
  %_3.i143 = load ptr, ptr %15, align 8, !dbg !3328
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17hebe35c3e69f80720E(ptr %_3.i173, ptr %_3.i143) #9, !dbg !3329
  %_254 = load ptr, ptr %r, align 8, !dbg !3330
  store ptr %_254, ptr %self.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i54, metadata !2022, metadata !DIExpression()), !dbg !3331
  store i64 1, ptr %count.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i53, metadata !2025, metadata !DIExpression()), !dbg !3333
  store i64 1, ptr %self.dbg.spill.i.i52, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i52, metadata !2029, metadata !DIExpression()), !dbg !3334
  store i64 0, ptr %self.dbg.spill.i1.i51, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i51, metadata !2038, metadata !DIExpression()), !dbg !3336
  store i64 1, ptr %rhs.dbg.spill.i.i50, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i50, metadata !2043, metadata !DIExpression()), !dbg !3338
  store ptr %_254, ptr %self.dbg.spill.i145, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i145, metadata !288, metadata !DIExpression()), !dbg !3339
  store i64 -1, ptr %count.dbg.spill.i144, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i144, metadata !293, metadata !DIExpression()), !dbg !3341
  %173 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_254, i64 -1, !dbg !3342
  store ptr %173, ptr %14, align 8, !dbg !3342
  %_3.i146 = load ptr, ptr %14, align 8, !dbg !3342
  store ptr %_3.i146, ptr %r, align 8, !dbg !3343
  br label %bb107, !dbg !3344

bb132:                                            ; preds = %bb118, %bb129, %bb115
  %174 = load i64, ptr %32, align 8, !dbg !3345
  ret i64 %174, !dbg !3345

bb118:                                            ; preds = %bb104
  store ptr %v.0, ptr %self.dbg.spill.i180, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i180, i32 0, i32 1
  store i64 %v.1, ptr %175, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i180, metadata !1880, metadata !DIExpression()), !dbg !3346
  %_301 = load ptr, ptr %l, align 8, !dbg !3348
; call core::slice::sort::partition_in_blocks::width
  %176 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %v.0, ptr %_301) #9, !dbg !3349
  store i64 %176, ptr %32, align 8, !dbg !3349
  br label %bb132, !dbg !3349

bb117:                                            ; preds = %bb104
  %_264 = load ptr, ptr %l, align 8, !dbg !3350
  %_265 = load ptr, ptr %r, align 8, !dbg !3351
; call core::slice::sort::partition_in_blocks::width
  %177 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %_264, ptr %_265) #9, !dbg !3352
  store i64 %177, ptr %_263, align 8, !dbg !3352
  store ptr %_263, ptr %_261, align 8, !dbg !3353
  %178 = getelementptr inbounds { ptr, ptr }, ptr %_261, i32 0, i32 1, !dbg !3353
  store ptr %block_r, ptr %178, align 8, !dbg !3353
  %left_val13 = load ptr, ptr %_261, align 8, !dbg !3353, !nonnull !24, !align !459, !noundef !24
  store ptr %left_val13, ptr %left_val.dbg.spill14, align 8, !dbg !3353
  call void @llvm.dbg.declare(metadata ptr %left_val.dbg.spill14, metadata !2832, metadata !DIExpression()), !dbg !3354
  %179 = getelementptr inbounds { ptr, ptr }, ptr %_261, i32 0, i32 1, !dbg !3353
  %right_val15 = load ptr, ptr %179, align 8, !dbg !3353, !nonnull !24, !align !459, !noundef !24
  store ptr %right_val15, ptr %right_val.dbg.spill16, align 8, !dbg !3353
  call void @llvm.dbg.declare(metadata ptr %right_val.dbg.spill16, metadata !2835, metadata !DIExpression()), !dbg !3354
  %_271 = load i64, ptr %left_val13, align 8, !dbg !3354
  %_272 = load i64, ptr %right_val15, align 8, !dbg !3354
  %_270 = icmp eq i64 %_271, %_272, !dbg !3354
  %_269 = xor i1 %_270, true, !dbg !3354
  br i1 %_269, label %bb120, label %bb121, !dbg !3354

bb121:                                            ; preds = %bb125, %bb117
  %_282 = load ptr, ptr %start_r, align 8, !dbg !3355
  %_283 = load ptr, ptr %end_r, align 8, !dbg !3356
  %_281 = icmp ult ptr %_282, %_283, !dbg !3355
  br i1 %_281, label %bb122, label %bb129, !dbg !3355

bb120:                                            ; preds = %bb117
  store i8 0, ptr %kind4, align 1, !dbg !3354
  %180 = getelementptr inbounds %"core::option::Option<core::fmt::Arguments<'_>>", ptr %_280, i32 0, i32 1, !dbg !2860
  store ptr null, ptr %180, align 8, !dbg !2860
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h79331ccd7b21a6c6E(i8 0, ptr align 8 %left_val13, ptr align 8 %right_val15, ptr %_280, ptr align 8 @alloc460) #10, !dbg !2860
  unreachable, !dbg !2860

bb129:                                            ; preds = %bb121
  store ptr %v.0, ptr %self.dbg.spill.i181, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i181, i32 0, i32 1
  store i64 %v.1, ptr %181, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i181, metadata !1880, metadata !DIExpression()), !dbg !3357
  %_298 = load ptr, ptr %l, align 8, !dbg !3359
; call core::slice::sort::partition_in_blocks::width
  %182 = call i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %v.0, ptr %_298) #9, !dbg !3360
  store i64 %182, ptr %32, align 8, !dbg !3360
  br label %bb132, !dbg !3360

bb122:                                            ; preds = %bb121
  %_285 = load ptr, ptr %end_r, align 8, !dbg !3361
  store ptr %_285, ptr %self.dbg.spill.i94, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i94, metadata !3287, metadata !DIExpression()), !dbg !3362
  store i64 1, ptr %count.dbg.spill.i93, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i93, metadata !3290, metadata !DIExpression()), !dbg !3364
  store i64 1, ptr %self.dbg.spill.i.i92, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i92, metadata !2029, metadata !DIExpression()), !dbg !3365
  store i64 0, ptr %self.dbg.spill.i1.i91, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i91, metadata !2038, metadata !DIExpression()), !dbg !3367
  store i64 1, ptr %rhs.dbg.spill.i.i90, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i90, metadata !2043, metadata !DIExpression()), !dbg !3369
  store ptr %_285, ptr %self.dbg.spill.i103, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i103, metadata !3003, metadata !DIExpression()), !dbg !3370
  store i64 -1, ptr %count.dbg.spill.i102, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i102, metadata !3008, metadata !DIExpression()), !dbg !3372
  %183 = getelementptr inbounds i8, ptr %_285, i64 -1, !dbg !3373
  store ptr %183, ptr %28, align 8, !dbg !3373
  %_3.i104 = load ptr, ptr %28, align 8, !dbg !3373
  store ptr %_3.i104, ptr %end_r, align 8, !dbg !3374
  %_287 = load ptr, ptr %l, align 8, !dbg !3375
  %_289 = load ptr, ptr %r, align 8, !dbg !3376
  %184 = load ptr, ptr %end_r, align 8, !dbg !3377
  %_292 = load i8, ptr %184, align 1, !dbg !3377
  store i8 %_292, ptr %small.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i, metadata !3074, metadata !DIExpression()), !dbg !3378
  %185 = zext i8 %_292 to i64, !dbg !3380
  %186 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %185, i64 1), !dbg !3381
  %_293.0 = extractvalue { i64, i1 } %186, 0, !dbg !3381
  %_293.1 = extractvalue { i64, i1 } %186, 1, !dbg !3381
  %187 = call i1 @llvm.expect.i1(i1 %_293.1, i1 false), !dbg !3381
  br i1 %187, label %panic17, label %bb125, !dbg !3381

bb125:                                            ; preds = %bb122
  store ptr %_289, ptr %self.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i49, metadata !2022, metadata !DIExpression()), !dbg !3382
  store i64 %_293.0, ptr %count.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i48, metadata !2025, metadata !DIExpression()), !dbg !3384
  store i64 %_293.0, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2029, metadata !DIExpression()), !dbg !3385
  store i64 0, ptr %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i, metadata !2038, metadata !DIExpression()), !dbg !3387
  store i64 %_293.0, ptr %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i, metadata !2043, metadata !DIExpression()), !dbg !3389
  %188 = sub i64 0, %_293.0, !dbg !3390
  store ptr %_289, ptr %self.dbg.spill.i148, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i148, metadata !288, metadata !DIExpression()), !dbg !3391
  store i64 %188, ptr %count.dbg.spill.i147, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i147, metadata !293, metadata !DIExpression()), !dbg !3393
  %189 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_289, i64 %188, !dbg !3394
  store ptr %189, ptr %13, align 8, !dbg !3394
  %_3.i149 = load ptr, ptr %13, align 8, !dbg !3394
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17hebe35c3e69f80720E(ptr %_287, ptr %_3.i149) #9, !dbg !3395
  %_295 = load ptr, ptr %l, align 8, !dbg !3396
  store ptr %_295, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !3397
  store i64 1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !3399
  store ptr %_295, ptr %self.dbg.spill.i175, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i175, metadata !288, metadata !DIExpression()), !dbg !3400
  store i64 1, ptr %count.dbg.spill.i174, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i174, metadata !293, metadata !DIExpression()), !dbg !3402
  %190 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_295, i64 1, !dbg !3403
  store ptr %190, ptr %4, align 8, !dbg !3403
  %_3.i176 = load ptr, ptr %4, align 8, !dbg !3403
  store ptr %_3.i176, ptr %l, align 8, !dbg !3404
  br label %bb121, !dbg !3405

panic17:                                          ; preds = %bb122
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc462) #10, !dbg !3381
  unreachable, !dbg !3381
}

; core::slice::sort::partition_in_blocks::width
; Function Attrs: nounwind
define i64 @_ZN4core5slice4sort19partition_in_blocks5width17h43dc94c6548e6121E(ptr %l, ptr %r) unnamed_addr #1 !dbg !3406 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %r.dbg.spill = alloca ptr, align 8
  %l.dbg.spill = alloca ptr, align 8
  store ptr %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !3411, metadata !DIExpression()), !dbg !3413
  store ptr %r, ptr %r.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r.dbg.spill, metadata !3412, metadata !DIExpression()), !dbg !3414
  %_4 = icmp ugt i64 1, 0, !dbg !3415
  %_3 = xor i1 %_4, true, !dbg !3416
  br i1 %_3, label %bb2, label %bb3, !dbg !3416

bb3:                                              ; preds = %start
  store ptr %r, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1575, metadata !DIExpression()), !dbg !3417
  store ptr %r, ptr %0, align 8, !dbg !3419
  %2 = load i64, ptr %0, align 8, !dbg !3419
  store ptr %l, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1575, metadata !DIExpression()), !dbg !3420
  store ptr %l, ptr %1, align 8, !dbg !3422
  %3 = load i64, ptr %1, align 8, !dbg !3422
  %_12.0 = sub i64 %2, %3, !dbg !3423
  %_12.1 = icmp ult i64 %2, %3, !dbg !3423
  %4 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !3423
  br i1 %4, label %panic, label %bb6, !dbg !3423

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc468, i64 41, ptr align 8 @alloc465) #10, !dbg !3416
  unreachable, !dbg !3416

bb6:                                              ; preds = %bb3
  %_14 = icmp eq i64 1, 0, !dbg !3423
  %5 = call i1 @llvm.expect.i1(i1 %_14, i1 false), !dbg !3423
  br i1 %5, label %panic1, label %bb8, !dbg !3423

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc467) #10, !dbg !3423
  unreachable, !dbg !3423

bb8:                                              ; preds = %bb6
  %6 = udiv i64 %_12.0, 1, !dbg !3423
  ret i64 %6, !dbg !3424

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.3, i64 25, ptr align 8 @alloc467) #10, !dbg !3423
  unreachable, !dbg !3423
}

; core::slice::sort::partition_in_blocks::width
; Function Attrs: nounwind
define i64 @_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE(ptr %l, ptr %r) unnamed_addr #1 !dbg !3425 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %r.dbg.spill = alloca ptr, align 8
  %l.dbg.spill = alloca ptr, align 8
  store ptr %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !3429, metadata !DIExpression()), !dbg !3431
  store ptr %r, ptr %r.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r.dbg.spill, metadata !3430, metadata !DIExpression()), !dbg !3432
  %_4 = icmp ugt i64 24, 0, !dbg !3433
  %_3 = xor i1 %_4, true, !dbg !3434
  br i1 %_3, label %bb2, label %bb3, !dbg !3434

bb3:                                              ; preds = %start
  store ptr %r, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !3435, metadata !DIExpression()), !dbg !3440
  store ptr %r, ptr %0, align 8, !dbg !3442
  %2 = load i64, ptr %0, align 8, !dbg !3442
  store ptr %l, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3435, metadata !DIExpression()), !dbg !3443
  store ptr %l, ptr %1, align 8, !dbg !3445
  %3 = load i64, ptr %1, align 8, !dbg !3445
  %_12.0 = sub i64 %2, %3, !dbg !3446
  %_12.1 = icmp ult i64 %2, %3, !dbg !3446
  %4 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !3446
  br i1 %4, label %panic, label %bb6, !dbg !3446

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc468, i64 41, ptr align 8 @alloc465) #10, !dbg !3434
  unreachable, !dbg !3434

bb6:                                              ; preds = %bb3
  %_14 = icmp eq i64 24, 0, !dbg !3446
  %5 = call i1 @llvm.expect.i1(i1 %_14, i1 false), !dbg !3446
  br i1 %5, label %panic1, label %bb8, !dbg !3446

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc467) #10, !dbg !3446
  unreachable, !dbg !3446

bb8:                                              ; preds = %bb6
  %6 = udiv i64 %_12.0, 24, !dbg !3446
  ret i64 %6, !dbg !3447

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.3, i64 25, ptr align 8 @alloc467) #10, !dbg !3446
  unreachable, !dbg !3446
}

; core::slice::sort::partial_insertion_sort
; Function Attrs: cold nounwind
define zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h140936558e76543cE(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less) unnamed_addr #2 !dbg !3448 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3452, metadata !DIExpression()), !dbg !3460
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !3453, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata ptr %i, metadata !3456, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !3458, metadata !DIExpression()), !dbg !3463
  store i64 %v.1, ptr %len.dbg.spill, align 8, !dbg !3464
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3454, metadata !DIExpression()), !dbg !3465
  store i64 1, ptr %i, align 8, !dbg !3466
  store i64 0, ptr %_7, align 8, !dbg !3467
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !3467
  store i64 5, ptr %3, align 8, !dbg !3467
  %4 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !3467
  %5 = load i64, ptr %4, align 8, !dbg !3467
  %6 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !3467
  %7 = load i64, ptr %6, align 8, !dbg !3467
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64 %5, i64 %7) #9, !dbg !3467
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !3467
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !3467
  %9 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !3467
  store i64 %_6.0, ptr %9, align 8, !dbg !3467
  %10 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !3467
  store i64 %_6.1, ptr %10, align 8, !dbg !3467
  br label %bb2, !dbg !3468

bb2:                                              ; preds = %bb21, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8 %iter) #9, !dbg !3463
  store { i64, i64 } %11, ptr %_9, align 8, !dbg !3463
  %_12 = load i64, ptr %_9, align 8, !dbg !3463, !range !1008, !noundef !24
  %12 = icmp eq i64 %_12, 0, !dbg !3463
  br i1 %12, label %bb5, label %bb6, !dbg !3463

bb5:                                              ; preds = %bb2
  store i8 0, ptr %0, align 1, !dbg !3469
  br label %bb26, !dbg !3470

bb6:                                              ; preds = %bb15, %bb2
  %_15 = load i64, ptr %i, align 8, !dbg !3471
  %_14 = icmp ult i64 %_15, %v.1, !dbg !3471
  br i1 %_14, label %bb8, label %bb7, !dbg !3471

bb4:                                              ; No predecessors!
  unreachable, !dbg !3463

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_13, align 1, !dbg !3471
  br label %bb9, !dbg !3471

bb8:                                              ; preds = %bb6
  %_24 = load i64, ptr %i, align 8, !dbg !3472
; call core::slice::<impl [T]>::get_unchecked
  %_22 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.0, i64 %v.1, i64 %_24) #9, !dbg !3473
  %_29 = load i64, ptr %i, align 8, !dbg !3474
  %_30.0 = sub i64 %_29, 1, !dbg !3474
  %_30.1 = icmp ult i64 %_29, 1, !dbg !3474
  %13 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !3474
  br i1 %13, label %panic, label %bb11, !dbg !3474

bb11:                                             ; preds = %bb8
; call core::slice::<impl [T]>::get_unchecked
  %_26 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.0, i64 %v.1, i64 %_30.0) #9, !dbg !3475
  store ptr %_22, ptr %_20, align 8, !dbg !3476
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1, !dbg !3476
  store ptr %_26, ptr %14, align 8, !dbg !3476
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 0, !dbg !3476
  %16 = load ptr, ptr %15, align 8, !dbg !3476, !nonnull !24, !align !459, !noundef !24
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1, !dbg !3476
  %18 = load ptr, ptr %17, align 8, !dbg !3476, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_18 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %16, ptr align 8 %18) #9, !dbg !3476
  %_17 = xor i1 %_18, true, !dbg !3477
  %19 = zext i1 %_17 to i8, !dbg !3471
  store i8 %19, ptr %_13, align 1, !dbg !3471
  br label %bb9, !dbg !3471

panic:                                            ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc470) #10, !dbg !3474
  unreachable, !dbg !3474

bb9:                                              ; preds = %bb7, %bb11
  %20 = load i8, ptr %_13, align 1, !dbg !3471, !range !197, !noundef !24
  %21 = trunc i8 %20 to i1, !dbg !3471
  br i1 %21, label %bb14, label %bb16, !dbg !3471

bb16:                                             ; preds = %bb9
  %_33 = load i64, ptr %i, align 8, !dbg !3478
  %_32 = icmp eq i64 %_33, %v.1, !dbg !3478
  br i1 %_32, label %bb17, label %bb18, !dbg !3478

bb14:                                             ; preds = %bb9
  %22 = load i64, ptr %i, align 8, !dbg !3479
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1), !dbg !3479
  %_31.0 = extractvalue { i64, i1 } %23, 0, !dbg !3479
  %_31.1 = extractvalue { i64, i1 } %23, 1, !dbg !3479
  %24 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !3479
  br i1 %24, label %panic1, label %bb15, !dbg !3479

bb15:                                             ; preds = %bb14
  store i64 %_31.0, ptr %i, align 8, !dbg !3479
  br label %bb6, !dbg !3480

panic1:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc472) #10, !dbg !3479
  unreachable, !dbg !3479

bb18:                                             ; preds = %bb16
  %_35 = icmp ult i64 %v.1, 50, !dbg !3481
  br i1 %_35, label %bb19, label %bb20, !dbg !3481

bb17:                                             ; preds = %bb16
  store i8 1, ptr %0, align 1, !dbg !3482
  br label %bb26, !dbg !3483

bb26:                                             ; preds = %bb5, %bb19, %bb17
  %25 = load i8, ptr %0, align 1, !dbg !3470, !range !197, !noundef !24
  %26 = trunc i8 %25 to i1, !dbg !3470
  ret i1 %26, !dbg !3470

bb20:                                             ; preds = %bb18
  %_40 = load i64, ptr %i, align 8, !dbg !3486
  %_41.0 = sub i64 %_40, 1, !dbg !3486
  %_41.1 = icmp ult i64 %_40, 1, !dbg !3486
  %27 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false), !dbg !3486
  br i1 %27, label %panic2, label %bb21, !dbg !3486

bb19:                                             ; preds = %bb18
  store i8 0, ptr %0, align 1, !dbg !3487
  br label %bb26, !dbg !3483

bb21:                                             ; preds = %bb20
  %_42 = load i64, ptr %i, align 8, !dbg !3488
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E"(ptr align 8 %v.0, i64 %v.1, i64 %_41.0, i64 %_42, ptr align 8 @alloc476) #9, !dbg !3489
  %_49 = load i64, ptr %i, align 8, !dbg !3490
  store i64 %_49, ptr %_48, align 8, !dbg !3491
  %28 = load i64, ptr %_48, align 8, !dbg !3492
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %29 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h2b57730299f4bf14E"(ptr align 8 %v.0, i64 %v.1, i64 %28, ptr align 8 @alloc478) #9, !dbg !3492
  %_46.0 = extractvalue { ptr, i64 } %29, 0, !dbg !3492
  %_46.1 = extractvalue { ptr, i64 } %29, 1, !dbg !3492
; call core::slice::sort::shift_tail
  call void @_ZN4core5slice4sort10shift_tail17hc2ddd7dca4b19350E(ptr align 8 %_46.0, i64 %_46.1, ptr align 8 %is_less) #9, !dbg !3493
  %_57 = load i64, ptr %i, align 8, !dbg !3494
  store i64 %_57, ptr %_56, align 8, !dbg !3494
  %30 = load i64, ptr %_56, align 8, !dbg !3495
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %31 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h3eb3e5a37b9b4618E"(ptr align 8 %v.0, i64 %v.1, i64 %30, ptr align 8 @alloc480) #9, !dbg !3495
  %_54.0 = extractvalue { ptr, i64 } %31, 0, !dbg !3495
  %_54.1 = extractvalue { ptr, i64 } %31, 1, !dbg !3495
; call core::slice::sort::shift_head
  call void @_ZN4core5slice4sort10shift_head17h77038b8e90ea640aE(ptr align 8 %_54.0, i64 %_54.1, ptr align 8 %is_less) #9, !dbg !3496
  br label %bb2, !dbg !3496

panic2:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc474) #10, !dbg !3486
  unreachable, !dbg !3486
}

; core::slice::sort::recurse
; Function Attrs: nounwind
define void @_ZN4core5slice4sort7recurse17h8fc13fd8cdaa62a5E(ptr align 8 %0, i64 %1, ptr align 8 %is_less, ptr align 8 %2, i32 %3) unnamed_addr #1 !dbg !3497 {
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
  call void @llvm.dbg.declare(metadata ptr %v, metadata !3512, metadata !DIExpression()), !dbg !3540
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !3513, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata ptr %pred, metadata !3514, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata ptr %limit, metadata !3515, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata ptr %was_balanced, metadata !3516, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata ptr %was_partitioned, metadata !3518, metadata !DIExpression()), !dbg !3545
  store i8 1, ptr %was_balanced, align 1, !dbg !3546
  store i8 1, ptr %was_partitioned, align 1, !dbg !3547
  br label %bb1, !dbg !3548

bb1:                                              ; preds = %bb35, %bb33, %bb23, %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3549
  %_8.0 = load ptr, ptr %6, align 8, !dbg !3549, !nonnull !24, !align !459, !noundef !24
  %7 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3549
  %_8.1 = load i64, ptr %7, align 8, !dbg !3549
  store i64 %_8.1, ptr %len.dbg.spill, align 8, !dbg !3549
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3520, metadata !DIExpression()), !dbg !3550
  %_9 = icmp ule i64 %_8.1, 20, !dbg !3551
  br i1 %_9, label %bb2, label %bb3, !dbg !3551

bb3:                                              ; preds = %bb1
  %_14 = load i32, ptr %limit, align 4, !dbg !3552
  %8 = icmp eq i32 %_14, 0, !dbg !3552
  br i1 %8, label %bb4, label %bb5, !dbg !3552

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3553
  %_12.0 = load ptr, ptr %9, align 8, !dbg !3553, !nonnull !24, !align !459, !noundef !24
  %10 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3553
  %_12.1 = load i64, ptr %10, align 8, !dbg !3553
; call core::slice::sort::insertion_sort
  call void @_ZN4core5slice4sort14insertion_sort17h6e764c825c9e05f5E(ptr align 8 %_12.0, i64 %_12.1, ptr align 8 %is_less) #9, !dbg !3554
  br label %bb37, !dbg !3554

bb37:                                             ; preds = %bb4, %bb17, %bb2
  ret void, !dbg !3555

bb4:                                              ; preds = %bb3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3556
  %_16.0 = load ptr, ptr %11, align 8, !dbg !3556, !nonnull !24, !align !459, !noundef !24
  %12 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3556
  %_16.1 = load i64, ptr %12, align 8, !dbg !3556
; call core::slice::sort::heapsort
  call void @_ZN4core5slice4sort8heapsort17h0420bb28309e1243E(ptr align 8 %_16.0, i64 %_16.1, ptr align 8 %is_less) #9, !dbg !3557
  br label %bb37, !dbg !3557

bb5:                                              ; preds = %bb3
  %13 = load i8, ptr %was_balanced, align 1, !dbg !3558, !range !197, !noundef !24
  %_19 = trunc i8 %13 to i1, !dbg !3558
  %_18 = xor i1 %_19, true, !dbg !3559
  br i1 %_18, label %bb6, label %bb9, !dbg !3559

bb9:                                              ; preds = %bb8, %bb5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3560
  %_26.0 = load ptr, ptr %14, align 8, !dbg !3560, !nonnull !24, !align !459, !noundef !24
  %15 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3560
  %_26.1 = load i64, ptr %15, align 8, !dbg !3560
; call core::slice::sort::choose_pivot
  %16 = call { i64, i8 } @_ZN4core5slice4sort12choose_pivot17h350b1fe8791c9609E(ptr align 8 %_26.0, i64 %_26.1, ptr align 8 %is_less) #9, !dbg !3561
  %_25.0 = extractvalue { i64, i8 } %16, 0, !dbg !3561
  %17 = extractvalue { i64, i8 } %16, 1, !dbg !3561
  %_25.1 = trunc i8 %17 to i1, !dbg !3561
  store i64 %_25.0, ptr %pivot.dbg.spill, align 8, !dbg !3562
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill, metadata !3522, metadata !DIExpression()), !dbg !3563
  %18 = zext i1 %_25.1 to i8, !dbg !3564
  store i8 %18, ptr %likely_sorted.dbg.spill, align 1, !dbg !3564
  call void @llvm.dbg.declare(metadata ptr %likely_sorted.dbg.spill, metadata !3524, metadata !DIExpression()), !dbg !3565
  %19 = load i8, ptr %was_balanced, align 1, !dbg !3566, !range !197, !noundef !24
  %_30 = trunc i8 %19 to i1, !dbg !3566
  br i1 %_30, label %bb15, label %bb14, !dbg !3566

bb6:                                              ; preds = %bb5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3567
  %_21.0 = load ptr, ptr %20, align 8, !dbg !3567, !nonnull !24, !align !459, !noundef !24
  %21 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3567
  %_21.1 = load i64, ptr %21, align 8, !dbg !3567
; call core::slice::sort::break_patterns
  call void @_ZN4core5slice4sort14break_patterns17hee912ccca87f759eE(ptr align 8 %_21.0, i64 %_21.1) #9, !dbg !3568
  %22 = load i32, ptr %limit, align 4, !dbg !3569
  %_22.0 = sub i32 %22, 1, !dbg !3569
  %_22.1 = icmp ult i32 %22, 1, !dbg !3569
  %23 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !3569
  br i1 %23, label %panic, label %bb8, !dbg !3569

bb8:                                              ; preds = %bb6
  store i32 %_22.0, ptr %limit, align 4, !dbg !3569
  br label %bb9, !dbg !3570

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc482) #10, !dbg !3569
  unreachable, !dbg !3569

bb14:                                             ; preds = %bb9
  store i8 0, ptr %_29, align 1, !dbg !3566
  br label %bb16, !dbg !3566

bb15:                                             ; preds = %bb9
  %24 = load i8, ptr %was_partitioned, align 1, !dbg !3571, !range !197, !noundef !24
  %_31 = trunc i8 %24 to i1, !dbg !3571
  %25 = zext i1 %_31 to i8, !dbg !3566
  store i8 %25, ptr %_29, align 1, !dbg !3566
  br label %bb16, !dbg !3566

bb16:                                             ; preds = %bb14, %bb15
  %26 = load i8, ptr %_29, align 1, !dbg !3566, !range !197, !noundef !24
  %27 = trunc i8 %26 to i1, !dbg !3566
  br i1 %27, label %bb12, label %bb11, !dbg !3566

bb11:                                             ; preds = %bb16
  store i8 0, ptr %_28, align 1, !dbg !3566
  br label %bb13, !dbg !3566

bb12:                                             ; preds = %bb16
  %28 = zext i1 %_25.1 to i8, !dbg !3566
  store i8 %28, ptr %_28, align 1, !dbg !3566
  br label %bb13, !dbg !3566

bb13:                                             ; preds = %bb11, %bb12
  %29 = load i8, ptr %_28, align 1, !dbg !3566, !range !197, !noundef !24
  %30 = trunc i8 %29 to i1, !dbg !3566
  br i1 %30, label %bb17, label %bb19, !dbg !3566

bb19:                                             ; preds = %bb17, %bb13
  %31 = load ptr, ptr %pred, align 8, !dbg !3572
  %32 = ptrtoint ptr %31 to i64, !dbg !3572
  %33 = icmp eq i64 %32, 0, !dbg !3572
  %_36 = select i1 %33, i64 0, i64 1, !dbg !3572
  %34 = icmp eq i64 %_36, 1, !dbg !3572
  br i1 %34, label %bb20, label %bb26, !dbg !3572

bb17:                                             ; preds = %bb13
  %35 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3573
  %_34.0 = load ptr, ptr %35, align 8, !dbg !3573, !nonnull !24, !align !459, !noundef !24
  %36 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3573
  %_34.1 = load i64, ptr %36, align 8, !dbg !3573
; call core::slice::sort::partial_insertion_sort
  %_33 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h140936558e76543cE(ptr align 8 %_34.0, i64 %_34.1, ptr align 8 %is_less) #9, !dbg !3574
  br i1 %_33, label %bb37, label %bb19, !dbg !3574

bb20:                                             ; preds = %bb19
  %p = load ptr, ptr %pred, align 8, !dbg !3575, !nonnull !24, !align !459, !noundef !24
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !3575
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !3525, metadata !DIExpression()), !dbg !3575
  %37 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3576
  %38 = load ptr, ptr %37, align 8, !dbg !3576, !nonnull !24, !align !459, !noundef !24
  %39 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3576
  %_46 = load i64, ptr %39, align 8, !dbg !3576
  %_47 = icmp ult i64 %_25.0, %_46, !dbg !3576
  %40 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !3576
  br i1 %40, label %bb21, label %panic1, !dbg !3576

bb26:                                             ; preds = %bb21, %bb19
  %41 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3577
  %_61.0 = load ptr, ptr %41, align 8, !dbg !3577, !nonnull !24, !align !459, !noundef !24
  %42 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3577
  %_61.1 = load i64, ptr %42, align 8, !dbg !3577
; call core::slice::sort::partition
  %43 = call { i64, i8 } @_ZN4core5slice4sort9partition17hd16e483391ebfa16E(ptr align 8 %_61.0, i64 %_61.1, i64 %_25.0, ptr align 8 %is_less) #9, !dbg !3578
  %_60.0 = extractvalue { i64, i8 } %43, 0, !dbg !3578
  %44 = extractvalue { i64, i8 } %43, 1, !dbg !3578
  %_60.1 = trunc i8 %44 to i1, !dbg !3578
  store i64 %_60.0, ptr %mid.dbg.spill2, align 8, !dbg !3579
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill2, metadata !3529, metadata !DIExpression()), !dbg !3580
  %45 = zext i1 %_60.1 to i8, !dbg !3581
  store i8 %45, ptr %was_p.dbg.spill, align 1, !dbg !3581
  call void @llvm.dbg.declare(metadata ptr %was_p.dbg.spill, metadata !3531, metadata !DIExpression()), !dbg !3582
  %_69.0 = sub i64 %_8.1, %_60.0, !dbg !3583
  %_69.1 = icmp ult i64 %_8.1, %_60.0, !dbg !3583
  %46 = call i1 @llvm.expect.i1(i1 %_69.1, i1 false), !dbg !3583
  br i1 %46, label %panic3, label %bb28, !dbg !3583

bb21:                                             ; preds = %bb20
  %47 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3584
  %48 = load ptr, ptr %47, align 8, !dbg !3584, !nonnull !24, !align !459, !noundef !24
  %49 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3584
  %50 = load i64, ptr %49, align 8, !dbg !3584
  %_44 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %48, i64 0, i64 %_25.0, !dbg !3584
  store ptr %p, ptr %_41, align 8, !dbg !3585
  %51 = getelementptr inbounds { ptr, ptr }, ptr %_41, i32 0, i32 1, !dbg !3585
  store ptr %_44, ptr %51, align 8, !dbg !3585
  %52 = getelementptr inbounds { ptr, ptr }, ptr %_41, i32 0, i32 0, !dbg !3585
  %53 = load ptr, ptr %52, align 8, !dbg !3585, !nonnull !24, !align !459, !noundef !24
  %54 = getelementptr inbounds { ptr, ptr }, ptr %_41, i32 0, i32 1, !dbg !3585
  %55 = load ptr, ptr %54, align 8, !dbg !3585, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_39 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %53, ptr align 8 %55) #9, !dbg !3585
  %_38 = xor i1 %_39, true, !dbg !3586
  br i1 %_38, label %bb23, label %bb26, !dbg !3586

panic1:                                           ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_25.0, i64 %_46, ptr align 8 @alloc484) #10, !dbg !3576
  unreachable, !dbg !3576

bb23:                                             ; preds = %bb21
  %56 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3587
  %_49.0 = load ptr, ptr %56, align 8, !dbg !3587, !nonnull !24, !align !459, !noundef !24
  %57 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3587
  %_49.1 = load i64, ptr %57, align 8, !dbg !3587
; call core::slice::sort::partition_equal
  %mid = call i64 @_ZN4core5slice4sort15partition_equal17h0a5df17863bc7c3aE(ptr align 8 %_49.0, i64 %_49.1, i64 %_25.0, ptr align 8 %is_less) #9, !dbg !3588
  store i64 %mid, ptr %mid.dbg.spill, align 8, !dbg !3588
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !3527, metadata !DIExpression()), !dbg !3589
  %58 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3590
  %_55.0 = load ptr, ptr %58, align 8, !dbg !3590, !nonnull !24, !align !459, !noundef !24
  %59 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3590
  %_55.1 = load i64, ptr %59, align 8, !dbg !3590
  store i64 %mid, ptr %_56, align 8, !dbg !3591
  %60 = load i64, ptr %_56, align 8, !dbg !3590
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %61 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h3eb3e5a37b9b4618E"(ptr align 8 %_55.0, i64 %_55.1, i64 %60, ptr align 8 @alloc486) #9, !dbg !3590
  %_54.0 = extractvalue { ptr, i64 } %61, 0, !dbg !3590
  %_54.1 = extractvalue { ptr, i64 } %61, 1, !dbg !3590
  %62 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3592
  store ptr %_54.0, ptr %62, align 8, !dbg !3592
  %63 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3592
  store i64 %_54.1, ptr %63, align 8, !dbg !3592
  br label %bb1, !dbg !3593

bb28:                                             ; preds = %bb26
; call core::cmp::min
  %_64 = call i64 @_ZN4core3cmp3min17he4423a0d1234a81fE(i64 %_60.0, i64 %_69.0) #9, !dbg !3595
  %_70 = udiv i64 %_8.1, 8, !dbg !3596
  %64 = icmp uge i64 %_64, %_70, !dbg !3597
  %65 = zext i1 %64 to i8, !dbg !3597
  store i8 %65, ptr %was_balanced, align 1, !dbg !3597
  %66 = zext i1 %_60.1 to i8, !dbg !3598
  store i8 %66, ptr %was_partitioned, align 1, !dbg !3598
  %67 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3599
  %_76.0 = load ptr, ptr %67, align 8, !dbg !3599, !nonnull !24, !align !459, !noundef !24
  %68 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3599
  %_76.1 = load i64, ptr %68, align 8, !dbg !3599
; call core::slice::<impl [T]>::split_at_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3055503da8b305eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %_75, ptr align 8 %_76.0, i64 %_76.1, i64 %_60.0, ptr align 8 @alloc490) #9, !dbg !3599
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 0, !dbg !3600
  %left.0 = load ptr, ptr %69, align 8, !dbg !3600, !nonnull !24, !align !459, !noundef !24
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !3600
  %left.1 = load i64, ptr %70, align 8, !dbg !3600
  %71 = getelementptr inbounds { ptr, i64 }, ptr %left.dbg.spill, i32 0, i32 0, !dbg !3600
  store ptr %left.0, ptr %71, align 8, !dbg !3600
  %72 = getelementptr inbounds { ptr, i64 }, ptr %left.dbg.spill, i32 0, i32 1, !dbg !3600
  store i64 %left.1, ptr %72, align 8, !dbg !3600
  call void @llvm.dbg.declare(metadata ptr %left.dbg.spill, metadata !3532, metadata !DIExpression()), !dbg !3601
  %73 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_75, i32 0, i32 1, !dbg !3602
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0, !dbg !3602
  %right.0 = load ptr, ptr %74, align 8, !dbg !3602, !nonnull !24, !align !459, !noundef !24
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1, !dbg !3602
  %right.1 = load i64, ptr %75, align 8, !dbg !3602
  %76 = getelementptr inbounds { ptr, i64 }, ptr %right.dbg.spill, i32 0, i32 0, !dbg !3602
  store ptr %right.0, ptr %76, align 8, !dbg !3602
  %77 = getelementptr inbounds { ptr, i64 }, ptr %right.dbg.spill, i32 0, i32 1, !dbg !3602
  store i64 %right.1, ptr %77, align 8, !dbg !3602
  call void @llvm.dbg.declare(metadata ptr %right.dbg.spill, metadata !3534, metadata !DIExpression()), !dbg !3603
; call core::slice::<impl [T]>::split_at_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3055503da8b305eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %_80, ptr align 8 %right.0, i64 %right.1, i64 1, ptr align 8 @alloc492) #9, !dbg !3604
  %78 = getelementptr inbounds { ptr, i64 }, ptr %_80, i32 0, i32 0, !dbg !3605
  %pivot.0 = load ptr, ptr %78, align 8, !dbg !3605, !nonnull !24, !align !459, !noundef !24
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_80, i32 0, i32 1, !dbg !3605
  %pivot.1 = load i64, ptr %79, align 8, !dbg !3605
  %80 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill4, i32 0, i32 0, !dbg !3605
  store ptr %pivot.0, ptr %80, align 8, !dbg !3605
  %81 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill4, i32 0, i32 1, !dbg !3605
  store i64 %pivot.1, ptr %81, align 8, !dbg !3605
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill4, metadata !3535, metadata !DIExpression()), !dbg !3606
  %82 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_80, i32 0, i32 1, !dbg !3607
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0, !dbg !3607
  %right.05 = load ptr, ptr %83, align 8, !dbg !3607, !nonnull !24, !align !459, !noundef !24
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1, !dbg !3607
  %right.16 = load i64, ptr %84, align 8, !dbg !3607
  %85 = getelementptr inbounds { ptr, i64 }, ptr %right.dbg.spill7, i32 0, i32 0, !dbg !3607
  store ptr %right.05, ptr %85, align 8, !dbg !3607
  %86 = getelementptr inbounds { ptr, i64 }, ptr %right.dbg.spill7, i32 0, i32 1, !dbg !3607
  store i64 %right.16, ptr %86, align 8, !dbg !3607
  call void @llvm.dbg.declare(metadata ptr %right.dbg.spill7, metadata !3537, metadata !DIExpression()), !dbg !3608
  %_85 = icmp ult i64 0, %pivot.1, !dbg !3609
  %87 = call i1 @llvm.expect.i1(i1 %_85, i1 true), !dbg !3609
  br i1 %87, label %bb32, label %panic8, !dbg !3609

panic3:                                           ; preds = %bb26
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc488) #10, !dbg !3583
  unreachable, !dbg !3583

bb32:                                             ; preds = %bb28
  %pivot = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %pivot.0, i64 0, i64 0, !dbg !3610
  store ptr %pivot, ptr %pivot.dbg.spill9, align 8, !dbg !3610
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill9, metadata !3538, metadata !DIExpression()), !dbg !3611
  %_86 = icmp ult i64 %left.1, %right.16, !dbg !3612
  br i1 %_86, label %bb33, label %bb35, !dbg !3612

panic8:                                           ; preds = %bb28
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 0, i64 %pivot.1, ptr align 8 @alloc494) #10, !dbg !3609
  unreachable, !dbg !3609

bb35:                                             ; preds = %bb32
  store ptr %pivot, ptr %_102, align 8, !dbg !3613
  %_104 = load i32, ptr %limit, align 4, !dbg !3614
  %88 = load ptr, ptr %_102, align 8, !dbg !3615, !align !459
; call core::slice::sort::recurse
  call void @_ZN4core5slice4sort7recurse17h8fc13fd8cdaa62a5E(ptr align 8 %right.05, i64 %right.16, ptr align 8 %is_less, ptr align 8 %88, i32 %_104) #9, !dbg !3615
  %89 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3616
  store ptr %left.0, ptr %89, align 8, !dbg !3616
  %90 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3616
  store i64 %left.1, ptr %90, align 8, !dbg !3616
  br label %bb1, !dbg !3617

bb33:                                             ; preds = %bb32
  %_94 = load ptr, ptr %pred, align 8, !dbg !3618, !align !459
  %_95 = load i32, ptr %limit, align 4, !dbg !3619
; call core::slice::sort::recurse
  call void @_ZN4core5slice4sort7recurse17h8fc13fd8cdaa62a5E(ptr align 8 %left.0, i64 %left.1, ptr align 8 %is_less, ptr align 8 %_94, i32 %_95) #9, !dbg !3620
  %91 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0, !dbg !3621
  store ptr %right.05, ptr %91, align 8, !dbg !3621
  %92 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1, !dbg !3621
  store i64 %right.16, ptr %92, align 8, !dbg !3621
  store ptr %pivot, ptr %_97, align 8, !dbg !3622
  %93 = load ptr, ptr %_97, align 8, !dbg !3623, !align !459
  store ptr %93, ptr %pred, align 8, !dbg !3623
  br label %bb1, !dbg !3617
}

; core::slice::sort::heapsort
; Function Attrs: cold nounwind
define void @_ZN4core5slice4sort8heapsort17h0420bb28309e1243E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %0) unnamed_addr #2 !dbg !3624 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3626, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.declare(metadata ptr %is_less, metadata !3627, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata ptr %sift_down, metadata !3628, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !3634, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.declare(metadata ptr %iter1, metadata !3638, metadata !DIExpression()), !dbg !3648
  store ptr %is_less, ptr %sift_down, align 8, !dbg !3649
  %_8 = udiv i64 %v.1, 2, !dbg !3650
  store i64 0, ptr %_7, align 8, !dbg !3651
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !3651
  store i64 %_8, ptr %3, align 8, !dbg !3651
  %4 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !3651
  %5 = load i64, ptr %4, align 8, !dbg !3651
  %6 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !3651
  %7 = load i64, ptr %6, align 8, !dbg !3651
; call core::iter::traits::iterator::Iterator::rev
  %8 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h7707c9e42c04dd38E(i64 %5, i64 %7) #9, !dbg !3651
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !3651
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !3651
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %9 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d999e792d437833E"(i64 %_6.0, i64 %_6.1) #9, !dbg !3651
  %_5.0 = extractvalue { i64, i64 } %9, 0, !dbg !3651
  %_5.1 = extractvalue { i64, i64 } %9, 1, !dbg !3651
  %10 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !3651
  store i64 %_5.0, ptr %10, align 8, !dbg !3651
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !3651
  store i64 %_5.1, ptr %11, align 8, !dbg !3651
  br label %bb3, !dbg !3652

bb3:                                              ; preds = %bb5, %start
; call <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
  %12 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb555c678e07cee9aE"(ptr align 8 %iter) #9, !dbg !3647
  store { i64, i64 } %12, ptr %_12, align 8, !dbg !3647
  %_15 = load i64, ptr %_12, align 8, !dbg !3647, !range !1008, !noundef !24
  %13 = icmp eq i64 %_15, 0, !dbg !3647
  br i1 %13, label %bb7, label %bb5, !dbg !3647

bb7:                                              ; preds = %bb3
  store i64 1, ptr %_24, align 8, !dbg !3653
  %14 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3653
  store i64 %v.1, ptr %14, align 8, !dbg !3653
  %15 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3653
  %16 = load i64, ptr %15, align 8, !dbg !3653
  %17 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3653
  %18 = load i64, ptr %17, align 8, !dbg !3653
; call core::iter::traits::iterator::Iterator::rev
  %19 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h7707c9e42c04dd38E(i64 %16, i64 %18) #9, !dbg !3653
  %_23.0 = extractvalue { i64, i64 } %19, 0, !dbg !3653
  %_23.1 = extractvalue { i64, i64 } %19, 1, !dbg !3653
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %20 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d999e792d437833E"(i64 %_23.0, i64 %_23.1) #9, !dbg !3653
  %_22.0 = extractvalue { i64, i64 } %20, 0, !dbg !3653
  %_22.1 = extractvalue { i64, i64 } %20, 1, !dbg !3653
  %21 = getelementptr inbounds { i64, i64 }, ptr %iter1, i32 0, i32 0, !dbg !3653
  store i64 %_22.0, ptr %21, align 8, !dbg !3653
  %22 = getelementptr inbounds { i64, i64 }, ptr %iter1, i32 0, i32 1, !dbg !3653
  store i64 %_22.1, ptr %22, align 8, !dbg !3653
  br label %bb10, !dbg !3654

bb5:                                              ; preds = %bb3
  %23 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1, !dbg !3655
  %i = load i64, ptr %23, align 8, !dbg !3655
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3636, metadata !DIExpression()), !dbg !3656
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0, !dbg !3657
  store ptr %v.0, ptr %24, align 8, !dbg !3657
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1, !dbg !3657
  store i64 %v.1, ptr %25, align 8, !dbg !3657
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %_19, i32 0, i32 1, !dbg !3657
  store i64 %i, ptr %26, align 8, !dbg !3657
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0, !dbg !3657
  %28 = load ptr, ptr %27, align 8, !dbg !3657, !nonnull !24, !align !459, !noundef !24
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1, !dbg !3657
  %30 = load i64, ptr %29, align 8, !dbg !3657
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %_19, i32 0, i32 1, !dbg !3657
  %32 = load i64, ptr %31, align 8, !dbg !3657
; call core::slice::sort::heapsort::{{closure}}
  call void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h16f0cff4dd7d568eE"(ptr align 8 %sift_down, ptr align 8 %28, i64 %30, i64 %32) #9, !dbg !3657
  br label %bb3, !dbg !3657

bb6:                                              ; No predecessors!
  unreachable, !dbg !3647

bb10:                                             ; preds = %bb12, %bb7
; call <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
  %33 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb555c678e07cee9aE"(ptr align 8 %iter1) #9, !dbg !3648
  store { i64, i64 } %33, ptr %_28, align 8, !dbg !3648
  %_31 = load i64, ptr %_28, align 8, !dbg !3648, !range !1008, !noundef !24
  %34 = icmp eq i64 %_31, 0, !dbg !3648
  br i1 %34, label %bb14, label %bb12, !dbg !3648

bb14:                                             ; preds = %bb10
  ret void, !dbg !3658

bb12:                                             ; preds = %bb10
  %35 = getelementptr inbounds { i64, i64 }, ptr %_28, i32 0, i32 1, !dbg !3659
  %i2 = load i64, ptr %35, align 8, !dbg !3659
  store i64 %i2, ptr %i.dbg.spill3, align 8, !dbg !3659
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill3, metadata !3640, metadata !DIExpression()), !dbg !3660
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E"(ptr align 8 %v.0, i64 %v.1, i64 0, i64 %i2, ptr align 8 @alloc496) #9, !dbg !3661
  store i64 %i2, ptr %_43, align 8, !dbg !3662
  %36 = load i64, ptr %_43, align 8, !dbg !3663
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %37 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h2b57730299f4bf14E"(ptr align 8 %v.0, i64 %v.1, i64 %36, ptr align 8 @alloc498) #9, !dbg !3663
  %_41.0 = extractvalue { ptr, i64 } %37, 0, !dbg !3663
  %_41.1 = extractvalue { ptr, i64 } %37, 1, !dbg !3663
  %38 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0, !dbg !3664
  store ptr %_41.0, ptr %38, align 8, !dbg !3664
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1, !dbg !3664
  store i64 %_41.1, ptr %39, align 8, !dbg !3664
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %_38, i32 0, i32 1, !dbg !3664
  store i64 0, ptr %40, align 8, !dbg !3664
  %41 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0, !dbg !3664
  %42 = load ptr, ptr %41, align 8, !dbg !3664, !nonnull !24, !align !459, !noundef !24
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1, !dbg !3664
  %44 = load i64, ptr %43, align 8, !dbg !3664
  %45 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %_38, i32 0, i32 1, !dbg !3664
  %46 = load i64, ptr %45, align 8, !dbg !3664
; call core::slice::sort::heapsort::{{closure}}
  call void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h16f0cff4dd7d568eE"(ptr align 8 %sift_down, ptr align 8 %42, i64 %44, i64 %46) #9, !dbg !3664
  br label %bb10, !dbg !3664

bb13:                                             ; No predecessors!
  unreachable, !dbg !3648
}

; core::slice::sort::heapsort::{{closure}}
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h16f0cff4dd7d568eE"(ptr align 8 %_1, ptr align 8 %v.0, i64 %v.1, i64 %0) unnamed_addr #0 !dbg !3665 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_39 = alloca { ptr, ptr }, align 8
  %_22 = alloca { ptr, ptr }, align 8
  %_13 = alloca i8, align 1
  %child = alloca i64, align 8
  %node = alloca i64, align 8
  store i64 %0, ptr %node, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3672, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3675
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3670, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.declare(metadata ptr %node, metadata !3671, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata ptr %child, metadata !3673, metadata !DIExpression()), !dbg !3678
  br label %bb1, !dbg !3679

bb1:                                              ; preds = %bb19, %start
  %_6 = load i64, ptr %node, align 8, !dbg !3680
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 2, i64 %_6), !dbg !3681
  %_7.0 = extractvalue { i64, i1 } %3, 0, !dbg !3681
  %_7.1 = extractvalue { i64, i1 } %3, 1, !dbg !3681
  %4 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !3681
  br i1 %4, label %panic, label %bb2, !dbg !3681

bb2:                                              ; preds = %bb1
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_7.0, i64 1), !dbg !3681
  %_8.0 = extractvalue { i64, i1 } %5, 0, !dbg !3681
  %_8.1 = extractvalue { i64, i1 } %5, 1, !dbg !3681
  %6 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !3681
  br i1 %6, label %panic1, label %bb3, !dbg !3681

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc500) #10, !dbg !3681
  unreachable, !dbg !3681

bb3:                                              ; preds = %bb2
  store i64 %_8.0, ptr %child, align 8, !dbg !3681
  %_10 = load i64, ptr %child, align 8, !dbg !3682
  %_9 = icmp uge i64 %_10, %v.1, !dbg !3682
  br i1 %_9, label %bb21, label %bb4, !dbg !3682

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc500) #10, !dbg !3681
  unreachable, !dbg !3681

bb4:                                              ; preds = %bb3
  %_16 = load i64, ptr %child, align 8, !dbg !3683
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_16, i64 1), !dbg !3683
  %_17.0 = extractvalue { i64, i1 } %7, 0, !dbg !3683
  %_17.1 = extractvalue { i64, i1 } %7, 1, !dbg !3683
  %8 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !3683
  br i1 %8, label %panic2, label %bb8, !dbg !3683

bb21:                                             ; preds = %bb17, %bb3
  ret void, !dbg !3684

bb8:                                              ; preds = %bb4
  %_14 = icmp ult i64 %_17.0, %v.1, !dbg !3683
  br i1 %_14, label %bb6, label %bb5, !dbg !3683

panic2:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc502) #10, !dbg !3683
  unreachable, !dbg !3683

bb5:                                              ; preds = %bb8
  store i8 0, ptr %_13, align 1, !dbg !3683
  br label %bb7, !dbg !3683

bb6:                                              ; preds = %bb8
  %_55 = load ptr, ptr %_1, align 8, !dbg !3685, !nonnull !24, !align !459, !noundef !24
  %_25 = load i64, ptr %child, align 8, !dbg !3686
  %_27 = icmp ult i64 %_25, %v.1, !dbg !3687
  %9 = call i1 @llvm.expect.i1(i1 %_27, i1 true), !dbg !3687
  br i1 %9, label %bb9, label %panic3, !dbg !3687

bb9:                                              ; preds = %bb6
  %_24 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %v.0, i64 0, i64 %_25, !dbg !3688
  %_31 = load i64, ptr %child, align 8, !dbg !3689
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_31, i64 1), !dbg !3689
  %_32.0 = extractvalue { i64, i1 } %10, 0, !dbg !3689
  %_32.1 = extractvalue { i64, i1 } %10, 1, !dbg !3689
  %11 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !3689
  br i1 %11, label %panic4, label %bb10, !dbg !3689

panic3:                                           ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_25, i64 %v.1, ptr align 8 @alloc504) #10, !dbg !3687
  unreachable, !dbg !3687

bb10:                                             ; preds = %bb9
  %_34 = icmp ult i64 %_32.0, %v.1, !dbg !3690
  %12 = call i1 @llvm.expect.i1(i1 %_34, i1 true), !dbg !3690
  br i1 %12, label %bb11, label %panic5, !dbg !3690

panic4:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc506) #10, !dbg !3689
  unreachable, !dbg !3689

bb11:                                             ; preds = %bb10
  %_29 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %v.0, i64 0, i64 %_32.0, !dbg !3691
  store ptr %_24, ptr %_22, align 8, !dbg !3685
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1, !dbg !3685
  store ptr %_29, ptr %13, align 8, !dbg !3685
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 0, !dbg !3685
  %15 = load ptr, ptr %14, align 8, !dbg !3685, !nonnull !24, !align !459, !noundef !24
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1, !dbg !3685
  %17 = load ptr, ptr %16, align 8, !dbg !3685, !nonnull !24, !align !459, !noundef !24
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_20 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hde824f27709ad546E"(ptr align 8 %_55, ptr align 8 %15, ptr align 8 %17) #9, !dbg !3685
  %18 = zext i1 %_20 to i8, !dbg !3683
  store i8 %18, ptr %_13, align 1, !dbg !3683
  br label %bb7, !dbg !3683

panic5:                                           ; preds = %bb10
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_32.0, i64 %v.1, ptr align 8 @alloc508) #10, !dbg !3690
  unreachable, !dbg !3690

bb7:                                              ; preds = %bb5, %bb11
  %19 = load i8, ptr %_13, align 1, !dbg !3683, !range !197, !noundef !24
  %20 = trunc i8 %19 to i1, !dbg !3683
  br i1 %20, label %bb13, label %bb15, !dbg !3683

bb15:                                             ; preds = %bb14, %bb7
  %_56 = load ptr, ptr %_1, align 8, !dbg !3692, !nonnull !24, !align !459, !noundef !24
  %_42 = load i64, ptr %node, align 8, !dbg !3693
  %_44 = icmp ult i64 %_42, %v.1, !dbg !3694
  %21 = call i1 @llvm.expect.i1(i1 %_44, i1 true), !dbg !3694
  br i1 %21, label %bb16, label %panic7, !dbg !3694

bb13:                                             ; preds = %bb7
  %22 = load i64, ptr %child, align 8, !dbg !3695
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1), !dbg !3695
  %_35.0 = extractvalue { i64, i1 } %23, 0, !dbg !3695
  %_35.1 = extractvalue { i64, i1 } %23, 1, !dbg !3695
  %24 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !3695
  br i1 %24, label %panic6, label %bb14, !dbg !3695

bb14:                                             ; preds = %bb13
  store i64 %_35.0, ptr %child, align 8, !dbg !3695
  br label %bb15, !dbg !3696

panic6:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc510) #10, !dbg !3695
  unreachable, !dbg !3695

bb16:                                             ; preds = %bb15
  %_41 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %v.0, i64 0, i64 %_42, !dbg !3697
  %_47 = load i64, ptr %child, align 8, !dbg !3698
  %_49 = icmp ult i64 %_47, %v.1, !dbg !3699
  %25 = call i1 @llvm.expect.i1(i1 %_49, i1 true), !dbg !3699
  br i1 %25, label %bb17, label %panic8, !dbg !3699

panic7:                                           ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_42, i64 %v.1, ptr align 8 @alloc512) #10, !dbg !3694
  unreachable, !dbg !3694

bb17:                                             ; preds = %bb16
  %_46 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %v.0, i64 0, i64 %_47, !dbg !3700
  store ptr %_41, ptr %_39, align 8, !dbg !3692
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1, !dbg !3692
  store ptr %_46, ptr %26, align 8, !dbg !3692
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 0, !dbg !3692
  %28 = load ptr, ptr %27, align 8, !dbg !3692, !nonnull !24, !align !459, !noundef !24
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1, !dbg !3692
  %30 = load ptr, ptr %29, align 8, !dbg !3692, !nonnull !24, !align !459, !noundef !24
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_37 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hde824f27709ad546E"(ptr align 8 %_56, ptr align 8 %28, ptr align 8 %30) #9, !dbg !3692
  %_36 = xor i1 %_37, true, !dbg !3701
  br i1 %_36, label %bb21, label %bb19, !dbg !3701

panic8:                                           ; preds = %bb16
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_47, i64 %v.1, ptr align 8 @alloc514) #10, !dbg !3699
  unreachable, !dbg !3699

bb19:                                             ; preds = %bb17
  %_52 = load i64, ptr %node, align 8, !dbg !3702
  %_53 = load i64, ptr %child, align 8, !dbg !3703
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E"(ptr align 8 %v.0, i64 %v.1, i64 %_52, i64 %_53, ptr align 8 @alloc516) #9, !dbg !3704
  %_54 = load i64, ptr %child, align 8, !dbg !3705
  store i64 %_54, ptr %node, align 8, !dbg !3706
  br label %bb1, !dbg !3679
}

; core::slice::sort::partition
; Function Attrs: nounwind
define { i64, i8 } @_ZN4core5slice4sort9partition17hd16e483391ebfa16E(ptr align 8 %v.0, i64 %v.1, i64 %pivot, ptr align 8 %is_less) unnamed_addr #1 !dbg !3707 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3711, metadata !DIExpression()), !dbg !3732
  store i64 %pivot, ptr %pivot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill, metadata !3712, metadata !DIExpression()), !dbg !3733
  store ptr %is_less, ptr %is_less.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %is_less.dbg.spill, metadata !3713, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !3722, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata ptr %_pivot_guard, metadata !3724, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.declare(metadata ptr %l, metadata !3728, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata ptr %r, metadata !3730, metadata !DIExpression()), !dbg !3738
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E"(ptr align 8 %v.0, i64 %v.1, i64 0, i64 %pivot, ptr align 8 @alloc518) #9, !dbg !3739
; call core::slice::<impl [T]>::split_at_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3055503da8b305eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) %_12, ptr align 8 %v.0, i64 %v.1, i64 1, ptr align 8 @alloc520) #9, !dbg !3740
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !3741
  %pivot.0 = load ptr, ptr %3, align 8, !dbg !3741, !nonnull !24, !align !459, !noundef !24
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !3741
  %pivot.1 = load i64, ptr %4, align 8, !dbg !3741
  %5 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill1, i32 0, i32 0, !dbg !3741
  store ptr %pivot.0, ptr %5, align 8, !dbg !3741
  %6 = getelementptr inbounds { ptr, i64 }, ptr %pivot.dbg.spill1, i32 0, i32 1, !dbg !3741
  store i64 %pivot.1, ptr %6, align 8, !dbg !3741
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill1, metadata !3717, metadata !DIExpression()), !dbg !3742
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_12, i32 0, i32 1, !dbg !3743
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0, !dbg !3743
  %v.02 = load ptr, ptr %8, align 8, !dbg !3743, !nonnull !24, !align !459, !noundef !24
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1, !dbg !3743
  %v.13 = load i64, ptr %9, align 8, !dbg !3743
  %10 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill4, i32 0, i32 0, !dbg !3743
  store ptr %v.02, ptr %10, align 8, !dbg !3743
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill4, i32 0, i32 1, !dbg !3743
  store i64 %v.13, ptr %11, align 8, !dbg !3743
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill4, metadata !3719, metadata !DIExpression()), !dbg !3744
  %_17 = icmp ult i64 0, %pivot.1, !dbg !3745
  %12 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !3745
  br i1 %12, label %bb3, label %panic, !dbg !3745

bb3:                                              ; preds = %start
  %pivot5 = getelementptr inbounds [0 x %"bootinfo::memory_map::MemoryRegion"], ptr %pivot.0, i64 0, i64 0, !dbg !3746
  store ptr %pivot5, ptr %pivot.dbg.spill6, align 8, !dbg !3746
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill6, metadata !3720, metadata !DIExpression()), !dbg !3747
; call core::ptr::read
  call void @_ZN4core3ptr4read17ha95782224e06da53E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_19, ptr %pivot5) #9, !dbg !3748
  call void @llvm.dbg.declare(metadata ptr %_19, metadata !950, metadata !DIExpression()), !dbg !3749
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i, ptr align 8 %_19, i64 24, i1 false), !dbg !3751
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %_2.i, i64 24, i1 false), !dbg !3752
  store ptr %tmp, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !2242, metadata !DIExpression()), !dbg !3753
  store ptr %tmp, ptr %_pivot_guard, align 8, !dbg !3755
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_pivot_guard, i32 0, i32 1, !dbg !3755
  store ptr %pivot5, ptr %13, align 8, !dbg !3755
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2242, metadata !DIExpression()), !dbg !3756
  store ptr %tmp, ptr %pivot.dbg.spill7, align 8, !dbg !3758
  call void @llvm.dbg.declare(metadata ptr %pivot.dbg.spill7, metadata !3726, metadata !DIExpression()), !dbg !3759
  store i64 0, ptr %l, align 8, !dbg !3760
  store i64 %v.13, ptr %r, align 8, !dbg !3761
  br label %bb8, !dbg !3762

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 0, i64 %pivot.1, ptr align 8 @alloc522) #10, !dbg !3745
  unreachable, !dbg !3745

bb8:                                              ; preds = %bb15, %bb3
  %_35 = load i64, ptr %l, align 8, !dbg !3763
  %_36 = load i64, ptr %r, align 8, !dbg !3764
  %_34 = icmp ult i64 %_35, %_36, !dbg !3763
  br i1 %_34, label %bb10, label %bb9, !dbg !3763

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_33, align 1, !dbg !3763
  br label %bb11, !dbg !3763

bb10:                                             ; preds = %bb8
  %_43 = load i64, ptr %l, align 8, !dbg !3765
; call core::slice::<impl [T]>::get_unchecked
  %_41 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.02, i64 %v.13, i64 %_43) #9, !dbg !3766
  store ptr %_41, ptr %_39, align 8, !dbg !3767
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1, !dbg !3767
  store ptr %tmp, ptr %14, align 8, !dbg !3767
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 0, !dbg !3767
  %16 = load ptr, ptr %15, align 8, !dbg !3767, !nonnull !24, !align !459, !noundef !24
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1, !dbg !3767
  %18 = load ptr, ptr %17, align 8, !dbg !3767, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_37 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %16, ptr align 8 %18) #9, !dbg !3767
  %19 = zext i1 %_37 to i8, !dbg !3763
  store i8 %19, ptr %_33, align 1, !dbg !3763
  br label %bb11, !dbg !3763

bb11:                                             ; preds = %bb9, %bb10
  %20 = load i8, ptr %_33, align 1, !dbg !3763, !range !197, !noundef !24
  %21 = trunc i8 %20 to i1, !dbg !3763
  br i1 %21, label %bb14, label %bb16, !dbg !3763

bb16:                                             ; preds = %bb24, %bb11
  %_48 = load i64, ptr %l, align 8, !dbg !3768
  %_49 = load i64, ptr %r, align 8, !dbg !3769
  %_47 = icmp ult i64 %_48, %_49, !dbg !3768
  br i1 %_47, label %bb18, label %bb17, !dbg !3768

bb14:                                             ; preds = %bb11
  %22 = load i64, ptr %l, align 8, !dbg !3770
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1), !dbg !3770
  %_45.0 = extractvalue { i64, i1 } %23, 0, !dbg !3770
  %_45.1 = extractvalue { i64, i1 } %23, 1, !dbg !3770
  %24 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !3770
  br i1 %24, label %panic8, label %bb15, !dbg !3770

bb15:                                             ; preds = %bb14
  store i64 %_45.0, ptr %l, align 8, !dbg !3770
  br label %bb8, !dbg !3762

panic8:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc524) #10, !dbg !3770
  unreachable, !dbg !3770

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_46, align 1, !dbg !3768
  br label %bb19, !dbg !3768

bb18:                                             ; preds = %bb16
  %_58 = load i64, ptr %r, align 8, !dbg !3771
  %_59.0 = sub i64 %_58, 1, !dbg !3771
  %_59.1 = icmp ult i64 %_58, 1, !dbg !3771
  %25 = call i1 @llvm.expect.i1(i1 %_59.1, i1 false), !dbg !3771
  br i1 %25, label %panic9, label %bb20, !dbg !3771

bb20:                                             ; preds = %bb18
; call core::slice::<impl [T]>::get_unchecked
  %_55 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE"(ptr align 8 %v.02, i64 %v.13, i64 %_59.0) #9, !dbg !3772
  store ptr %_55, ptr %_53, align 8, !dbg !3773
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_53, i32 0, i32 1, !dbg !3773
  store ptr %tmp, ptr %26, align 8, !dbg !3773
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_53, i32 0, i32 0, !dbg !3773
  %28 = load ptr, ptr %27, align 8, !dbg !3773, !nonnull !24, !align !459, !noundef !24
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_53, i32 0, i32 1, !dbg !3773
  %30 = load ptr, ptr %29, align 8, !dbg !3773, !nonnull !24, !align !459, !noundef !24
; call core::slice::<impl [T]>::sort_unstable_by::{{closure}}
  %_51 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E"(ptr align 8 %is_less, ptr align 8 %28, ptr align 8 %30) #9, !dbg !3773
  %_50 = xor i1 %_51, true, !dbg !3774
  %31 = zext i1 %_50 to i8, !dbg !3768
  store i8 %31, ptr %_46, align 1, !dbg !3768
  br label %bb19, !dbg !3768

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc526) #10, !dbg !3771
  unreachable, !dbg !3771

bb19:                                             ; preds = %bb17, %bb20
  %32 = load i8, ptr %_46, align 1, !dbg !3768, !range !197, !noundef !24
  %33 = trunc i8 %32 to i1, !dbg !3768
  br i1 %33, label %bb23, label %bb25, !dbg !3768

bb25:                                             ; preds = %bb19
  %_63 = load i64, ptr %l, align 8, !dbg !3775
  %_70 = load i64, ptr %l, align 8, !dbg !3776
  %_71 = load i64, ptr %r, align 8, !dbg !3777
  store i64 %_70, ptr %_69, align 8, !dbg !3776
  %34 = getelementptr inbounds { i64, i64 }, ptr %_69, i32 0, i32 1, !dbg !3776
  store i64 %_71, ptr %34, align 8, !dbg !3776
  %35 = getelementptr inbounds { i64, i64 }, ptr %_69, i32 0, i32 0, !dbg !3778
  %36 = load i64, ptr %35, align 8, !dbg !3778
  %37 = getelementptr inbounds { i64, i64 }, ptr %_69, i32 0, i32 1, !dbg !3778
  %38 = load i64, ptr %37, align 8, !dbg !3778
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %39 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf47f58bf0b24c6daE"(ptr align 8 %v.02, i64 %v.13, i64 %36, i64 %38, ptr align 8 @alloc530) #9, !dbg !3778
  %_67.0 = extractvalue { ptr, i64 } %39, 0, !dbg !3778
  %_67.1 = extractvalue { ptr, i64 } %39, 1, !dbg !3778
; call core::slice::sort::partition_in_blocks
  %_64 = call i64 @_ZN4core5slice4sort19partition_in_blocks17h2bedaaecb899afb4E(ptr align 8 %_67.0, i64 %_67.1, ptr align 8 %tmp, ptr align 8 %is_less) #9, !dbg !3779
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_63, i64 %_64), !dbg !3775
  %_74.0 = extractvalue { i64, i1 } %40, 0, !dbg !3775
  %_74.1 = extractvalue { i64, i1 } %40, 1, !dbg !3775
  %41 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false), !dbg !3775
  br i1 %41, label %panic11, label %bb28, !dbg !3775

bb23:                                             ; preds = %bb19
  %42 = load i64, ptr %r, align 8, !dbg !3780
  %_61.0 = sub i64 %42, 1, !dbg !3780
  %_61.1 = icmp ult i64 %42, 1, !dbg !3780
  %43 = call i1 @llvm.expect.i1(i1 %_61.1, i1 false), !dbg !3780
  br i1 %43, label %panic10, label %bb24, !dbg !3780

bb24:                                             ; preds = %bb23
  store i64 %_61.0, ptr %r, align 8, !dbg !3780
  br label %bb16, !dbg !3781

panic10:                                          ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc528) #10, !dbg !3780
  unreachable, !dbg !3780

bb28:                                             ; preds = %bb25
  %_76 = load i64, ptr %l, align 8, !dbg !3782
  %_77 = load i64, ptr %r, align 8, !dbg !3783
  %_75 = icmp uge i64 %_76, %_77, !dbg !3782
  store i64 %_74.0, ptr %_6, align 8, !dbg !3784
  %44 = getelementptr inbounds { i64, i8 }, ptr %_6, i32 0, i32 1, !dbg !3784
  %45 = zext i1 %_75 to i8, !dbg !3784
  store i8 %45, ptr %44, align 8, !dbg !3784
; call core::ptr::drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h2f05392d7a370feaE"(ptr %_pivot_guard) #9, !dbg !3785
  %mid = load i64, ptr %_6, align 8, !dbg !3786
  store i64 %mid, ptr %mid.dbg.spill, align 8, !dbg !3786
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !3714, metadata !DIExpression()), !dbg !3787
  %46 = getelementptr inbounds { i64, i8 }, ptr %_6, i32 0, i32 1, !dbg !3788
  %47 = load i8, ptr %46, align 8, !dbg !3788, !range !197, !noundef !24
  %was_partitioned = trunc i8 %47 to i1, !dbg !3788
  %48 = zext i1 %was_partitioned to i8, !dbg !3788
  store i8 %48, ptr %was_partitioned.dbg.spill, align 1, !dbg !3788
  call void @llvm.dbg.declare(metadata ptr %was_partitioned.dbg.spill, metadata !3716, metadata !DIExpression()), !dbg !3789
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E"(ptr align 8 %v.0, i64 %v.1, i64 0, i64 %mid, ptr align 8 @alloc534) #9, !dbg !3790
  store i64 %mid, ptr %0, align 8, !dbg !3791
  %49 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !3791
  %50 = zext i1 %was_partitioned to i8, !dbg !3791
  store i8 %50, ptr %49, align 8, !dbg !3791
  %51 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 0, !dbg !3792
  %52 = load i64, ptr %51, align 8, !dbg !3792
  %53 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1, !dbg !3792
  %54 = load i8, ptr %53, align 8, !dbg !3792, !range !197, !noundef !24
  %55 = trunc i8 %54 to i1, !dbg !3792
  %56 = zext i1 %55 to i8, !dbg !3792
  %57 = insertvalue { i64, i8 } undef, i64 %52, 0, !dbg !3792
  %58 = insertvalue { i64, i8 } %57, i8 %56, 1, !dbg !3792
  ret { i64, i8 } %58, !dbg !3792

panic11:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc532) #10, !dbg !3775
  unreachable, !dbg !3775
}

; core::slice::sort::quicksort
; Function Attrs: nounwind
define void @_ZN4core5slice4sort9quicksort17h6888c9a95251c62bE(ptr align 8 %v.0, i64 %v.1, ptr align 1 %0) unnamed_addr #1 !dbg !3793 {
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
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3797, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.declare(metadata ptr %is_less, metadata !3798, metadata !DIExpression()), !dbg !3802
  br i1 false, label %bb1, label %bb2, !dbg !3803

bb2:                                              ; preds = %start
  store i64 %v.1, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3804, metadata !DIExpression()), !dbg !3807
  %4 = call i64 @llvm.ctlz.i64(i64 %v.1, i1 false), !dbg !3809
  store i64 %4, ptr %1, align 8, !dbg !3809
  %_2.i = load i64, ptr %1, align 8, !dbg !3809
  %5 = trunc i64 %_2.i to i32, !dbg !3809
  %_8.0 = sub i32 64, %5, !dbg !3810
  %_8.1 = icmp ult i32 64, %5, !dbg !3810
  %6 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !3810
  br i1 %6, label %panic, label %bb4, !dbg !3810

bb1:                                              ; preds = %start
  br label %bb6, !dbg !3811

bb6:                                              ; preds = %bb4, %bb1
  ret void, !dbg !3812

bb4:                                              ; preds = %bb2
  store i32 %_8.0, ptr %limit.dbg.spill, align 4, !dbg !3810
  call void @llvm.dbg.declare(metadata ptr %limit.dbg.spill, metadata !3799, metadata !DIExpression()), !dbg !3813
  store ptr null, ptr %_13, align 8, !dbg !3814
  %7 = load ptr, ptr %_13, align 8, !dbg !3815, !align !459
; call core::slice::sort::recurse
  call void @_ZN4core5slice4sort7recurse17h8fc13fd8cdaa62a5E(ptr align 8 %v.0, i64 %v.1, ptr align 8 %is_less, ptr align 8 %7, i32 %_8.0) #9, !dbg !3815
  br label %bb6, !dbg !3811

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc536) #10, !dbg !3810
  unreachable, !dbg !3810
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0292b465385ce1d2E"(ptr align 8 %self.0, i64 %self.1, i64 %index.0, i64 %index.1, ptr align 8 %0) unnamed_addr #0 !dbg !3816 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3821, metadata !DIExpression()), !dbg !3823
  %3 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3822, metadata !DIExpression()), !dbg !3824
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h50c7ccbb4e5cc2b5E"(i64 %index.0, i64 %index.1, ptr align 8 %self.0, i64 %self.1, ptr align 8 %0) #9, !dbg !3825
  %6 = extractvalue { ptr, i64 } %5, 0, !dbg !3825
  %7 = extractvalue { ptr, i64 } %5, 1, !dbg !3825
  %8 = insertvalue { ptr, i64 } undef, ptr %6, 0, !dbg !3826
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1, !dbg !3826
  ret { ptr, i64 } %9, !dbg !3826
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h2b57730299f4bf14E"(ptr align 8 %self.0, i64 %self.1, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !3827 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3832, metadata !DIExpression()), !dbg !3836
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3833, metadata !DIExpression()), !dbg !3837
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha382f3f9149a23daE"(i64 %index, ptr align 8 %self.0, i64 %self.1, ptr align 8 %0) #9, !dbg !3838
  %_4.0 = extractvalue { ptr, i64 } %3, 0, !dbg !3838
  %_4.1 = extractvalue { ptr, i64 } %3, 1, !dbg !3838
  %4 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !3839
  %5 = insertvalue { ptr, i64 } %4, i64 %_4.1, 1, !dbg !3839
  ret { ptr, i64 } %5, !dbg !3839
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h3eb3e5a37b9b4618E"(ptr align 8 %self.0, i64 %self.1, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !3840 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3844, metadata !DIExpression()), !dbg !3848
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3845, metadata !DIExpression()), !dbg !3849
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0daf0291228c8cd2E"(i64 %index, ptr align 8 %self.0, i64 %self.1, ptr align 8 %0) #9, !dbg !3850
  %_4.0 = extractvalue { ptr, i64 } %3, 0, !dbg !3850
  %_4.1 = extractvalue { ptr, i64 } %3, 1, !dbg !3850
  %4 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !3851
  %5 = insertvalue { ptr, i64 } %4, i64 %_4.1, 1, !dbg !3851
  ret { ptr, i64 } %5, !dbg !3851
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf47f58bf0b24c6daE"(ptr align 8 %self.0, i64 %self.1, i64 %index.0, i64 %index.1, ptr align 8 %0) unnamed_addr #0 !dbg !3852 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3856, metadata !DIExpression()), !dbg !3858
  %3 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3857, metadata !DIExpression()), !dbg !3859
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1e037c7a26aa55bfE"(i64 %index.0, i64 %index.1, ptr align 8 %self.0, i64 %self.1, ptr align 8 %0) #9, !dbg !3860
  %_4.0 = extractvalue { ptr, i64 } %5, 0, !dbg !3860
  %_4.1 = extractvalue { ptr, i64 } %5, 1, !dbg !3860
  %6 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0, !dbg !3861
  %7 = insertvalue { ptr, i64 } %6, i64 %_4.1, 1, !dbg !3861
  ret { ptr, i64 } %7, !dbg !3861
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbcfa25dd5de4559cE"(ptr sret(%"bootinfo::TlsTemplate") %0, ptr %self, ptr %default) unnamed_addr #0 !dbg !3862 {
start:
  %_5 = alloca i8, align 1
  %x = alloca %"bootinfo::TlsTemplate", align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3878, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.declare(metadata ptr %default, metadata !3879, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.declare(metadata ptr %x, metadata !3880, metadata !DIExpression()), !dbg !3884
  store i8 0, ptr %_5, align 1, !dbg !3885
  store i8 1, ptr %_5, align 1, !dbg !3885
  %_3 = load i64, ptr %self, align 8, !dbg !3885, !range !1008, !noundef !24
  %1 = icmp eq i64 %_3, 0, !dbg !3886
  br i1 %1, label %bb1, label %bb3, !dbg !3886

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1, !dbg !3887
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %default, i64 24, i1 false), !dbg !3887
  br label %bb6, !dbg !3887

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::option::Option<bootinfo::TlsTemplate>::Some", ptr %self, i32 0, i32 1, !dbg !3888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %2, i64 24, i1 false), !dbg !3888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %x, i64 24, i1 false), !dbg !3889
  br label %bb6, !dbg !3890

bb2:                                              ; No predecessors!
  unreachable, !dbg !3885

bb6:                                              ; preds = %bb1, %bb3
  %3 = load i8, ptr %_5, align 1, !dbg !3891, !range !197, !noundef !24
  %4 = trunc i8 %3 to i1, !dbg !3891
  br i1 %4, label %bb5, label %bb4, !dbg !3891

bb4:                                              ; preds = %bb5, %bb6
  ret void, !dbg !3892

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !3891
}

; <core::cmp::Ordering as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4181cb9d190f4730E"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !3893 {
start:
  %__arg1_tag.dbg.spill = alloca i8, align 1
  %__self_tag.dbg.spill = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3899, metadata !DIExpression()), !dbg !3905
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3900, metadata !DIExpression()), !dbg !3905
  %__self_tag = load i8, ptr %self, align 1, !dbg !3905, !range !724, !noundef !24
  store i8 %__self_tag, ptr %__self_tag.dbg.spill, align 1, !dbg !3905
  call void @llvm.dbg.declare(metadata ptr %__self_tag.dbg.spill, metadata !3901, metadata !DIExpression()), !dbg !3906
  %__arg1_tag = load i8, ptr %other, align 1, !dbg !3906, !range !724, !noundef !24
  store i8 %__arg1_tag, ptr %__arg1_tag.dbg.spill, align 1, !dbg !3906
  call void @llvm.dbg.declare(metadata ptr %__arg1_tag.dbg.spill, metadata !3903, metadata !DIExpression()), !dbg !3907
  %0 = icmp eq i8 %__self_tag, %__arg1_tag, !dbg !3907
  ret i1 %0, !dbg !3908
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a7cb750bcabe10bE"(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !3909 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3917, metadata !DIExpression()), !dbg !3919
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0, !dbg !3920
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !3920
  ret { ptr, ptr } %3, !dbg !3920
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha33f3ba1ce76c409E"(i64 %self, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !3921 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3926, metadata !DIExpression()), !dbg !3930
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !3927, metadata !DIExpression()), !dbg !3931
  store i64 %self, ptr %this.dbg.spill, align 8, !dbg !3932
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill, metadata !3928, metadata !DIExpression()), !dbg !3933
  store i64 %self, ptr %_5, align 8, !dbg !3934
  %3 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !3934
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !3934
  store ptr %slice.0, ptr %4, align 8, !dbg !3934
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !3934
  store i64 %slice.1, ptr %5, align 8, !dbg !3934
  %6 = load i64, ptr %_5, align 8, !dbg !3934
  %7 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !3934
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0, !dbg !3934
  %9 = load ptr, ptr %8, align 8, !dbg !3934
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1, !dbg !3934
  %11 = load i64, ptr %10, align 8, !dbg !3934
  store i64 %6, ptr %this.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !3935, metadata !DIExpression()), !dbg !3942
  store ptr %9, ptr %slice.dbg.spill.i, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill.i, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill.i, metadata !3941, metadata !DIExpression()), !dbg !3942
; call core::ptr::const_ptr::<impl *const [T]>::len
  %_6.i = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h03cda586708b467eE"(ptr %9, i64 %11) #9, !dbg !3944
  %_4.i = icmp ult i64 %6, %_6.i, !dbg !3946
  %_3.i = xor i1 %_4.i, true, !dbg !3947
  br i1 %_3.i, label %bb2.i, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17h84cfb5c2353e8ef9E.exit", !dbg !3947

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1 @alloc537, i64 97) #10, !dbg !3948
  unreachable, !dbg !3948

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17h84cfb5c2353e8ef9E.exit": ; preds = %start
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_8 = call ptr @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h9882ca83784fb867E"(ptr %slice.0, i64 %slice.1) #9, !dbg !3949
  store ptr %_8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !200, metadata !DIExpression()), !dbg !3950
  store i64 %self, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !210, metadata !DIExpression()), !dbg !3952
  store ptr %_8, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !214, metadata !DIExpression()), !dbg !3953
  store i64 %self, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !220, metadata !DIExpression()), !dbg !3955
  %13 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_8, i64 %self, !dbg !3956
  store ptr %13, ptr %0, align 8, !dbg !3956
  %14 = load ptr, ptr %0, align 8, !dbg !3956
  ret ptr %14, !dbg !3957
}

; <core::slice::sort::CopyOnDrop<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN80_$LT$core..slice..sort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd7f7cd5f3e9deeE"(ptr align 8 %self) unnamed_addr #1 !dbg !3958 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3964, metadata !DIExpression()), !dbg !3965
  %_3 = load ptr, ptr %self, align 8, !dbg !3966
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3967
  %_4 = load ptr, ptr %0, align 8, !dbg !3967
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE(ptr %_3, ptr %_4, i64 1) #9, !dbg !3968
  ret void, !dbg !3969
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fb3bd20659fdbaE"(ptr align 8 %self) unnamed_addr #0 !dbg !3970 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3977, metadata !DIExpression()), !dbg !3978
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3979
  %_5 = load ptr, ptr %3, align 8, !dbg !3979, !nonnull !24, !noundef !24
  store ptr %_5, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !3980, metadata !DIExpression()), !dbg !3985
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd4deb5829ae92cd6E"(ptr %_5) #9, !dbg !3979
  %_2 = xor i1 %_3, true, !dbg !3987
  call void @llvm.assume(i1 %_2), !dbg !3988
  br i1 true, label %bb3, label %bb5, !dbg !3989

bb5:                                              ; preds = %bb3, %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3990
  %_13 = load ptr, ptr %4, align 8, !dbg !3990, !nonnull !24, !noundef !24
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3980, metadata !DIExpression()), !dbg !3991
  %_14 = load ptr, ptr %self, align 8, !dbg !3990
  %_10 = icmp eq ptr %_13, %_14, !dbg !3990
  br i1 %_10, label %bb7, label %bb8, !dbg !3990

bb3:                                              ; preds = %start
  %_9 = load ptr, ptr %self, align 8, !dbg !3993
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h961ad4093d64d15cE"(ptr %_9) #9, !dbg !3993
  %_7 = xor i1 %_8, true, !dbg !3994
  call void @llvm.assume(i1 %_7), !dbg !3995
  br label %bb5, !dbg !3996

bb8:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !3997, metadata !DIExpression()), !dbg !4005
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !4002, metadata !DIExpression()), !dbg !4007
  %5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4008
  %_10.i = load ptr, ptr %5, align 8, !dbg !4008, !nonnull !24, !noundef !24
  store ptr %_10.i, ptr %self.dbg.spill.i5.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5.i, metadata !3980, metadata !DIExpression()), !dbg !4009
  store ptr %_10.i, ptr %old.dbg.spill.i, align 8, !dbg !4008
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !4003, metadata !DIExpression()), !dbg !4011
  %6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4012
  %_14.i = load ptr, ptr %6, align 8, !dbg !4012, !nonnull !24, !noundef !24
  store ptr %_14.i, ptr %self.dbg.spill.i4.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4.i, metadata !3980, metadata !DIExpression()), !dbg !4013
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !278, metadata !DIExpression()), !dbg !4015
  store i64 1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !284, metadata !DIExpression()), !dbg !4017
  store ptr %_14.i, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !288, metadata !DIExpression()), !dbg !4018
  store i64 1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !293, metadata !DIExpression()), !dbg !4020
  %7 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %_14.i, i64 1, !dbg !4021
  store ptr %7, ptr %0, align 8, !dbg !4021
  %_3.i.i = load ptr, ptr %0, align 8, !dbg !4021
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_11.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ee90615051925c7E"(ptr %_3.i.i) #9, !dbg !4022
  %8 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4023
  store ptr %_11.i, ptr %8, align 8, !dbg !4023
  store ptr %_10.i, ptr %1, align 8, !dbg !4024
  %9 = load ptr, ptr %1, align 8, !dbg !4025
  store ptr %9, ptr %2, align 8, !dbg !4026
  br label %bb10, !dbg !4027

bb7:                                              ; preds = %bb5
  store ptr null, ptr %2, align 8, !dbg !4028
  br label %bb10, !dbg !4027

bb10:                                             ; preds = %bb8, %bb7
  %10 = load ptr, ptr %2, align 8, !dbg !4029, !align !459
  ret ptr %10, !dbg !4029
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17haa9e617767a19fafE"(ptr align 8 %self) unnamed_addr #0 !dbg !4030 {
start:
  %_1.dbg.spill.i = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i7 = alloca ptr, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %x.dbg.spill = alloca ptr, align 8
  %diff.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_30 = alloca ptr, align 8
  %_24 = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %predicate = alloca %"[closure@/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/bootinfo/memory_map.rs:58:70: 58:73]", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4035, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.declare(metadata ptr %predicate, metadata !4036, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.declare(metadata ptr %n, metadata !4037, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata ptr %i, metadata !4045, metadata !DIExpression()), !dbg !4054
  %6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !4055
  %start1 = load ptr, ptr %6, align 8, !dbg !4055, !nonnull !24, !noundef !24
  store ptr %start1, ptr %start.dbg.spill, align 8, !dbg !4055
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !4039, metadata !DIExpression()), !dbg !4056
  store ptr %start1, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !3980, metadata !DIExpression()), !dbg !4057
  store ptr %start1, ptr %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill.i, metadata !4059, metadata !DIExpression()), !dbg !4062
  store i64 24, ptr %size.dbg.spill, align 8, !dbg !4056
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !4041, metadata !DIExpression()), !dbg !4064
  %7 = icmp eq i64 24, 0, !dbg !4064
  br i1 %7, label %bb3, label %bb7, !dbg !4064

bb3:                                              ; preds = %start
  %_11 = load ptr, ptr %self, align 8, !dbg !4064
  store ptr %_11, ptr %self.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i7, metadata !538, metadata !DIExpression()), !dbg !4065
  store ptr %_11, ptr %1, align 8, !dbg !4067
  %8 = load i64, ptr %1, align 8, !dbg !4067
  store ptr %start1, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !3980, metadata !DIExpression()), !dbg !4068
  store ptr %start1, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !3435, metadata !DIExpression()), !dbg !4070
  store ptr %start1, ptr %3, align 8, !dbg !4072
  %9 = load i64, ptr %3, align 8, !dbg !4072
  store i64 %8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !4073, metadata !DIExpression()), !dbg !4079
  store i64 %9, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !4078, metadata !DIExpression()), !dbg !4081
  %10 = sub i64 %8, %9, !dbg !4082
  store i64 %10, ptr %n, align 8, !dbg !4064
  br label %bb12, !dbg !4064

bb7:                                              ; preds = %start
  %_17 = load ptr, ptr %self, align 8, !dbg !4064
  store ptr %_17, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !538, metadata !DIExpression()), !dbg !4083
  store ptr %_17, ptr %0, align 8, !dbg !4085
  %11 = load i64, ptr %0, align 8, !dbg !4085
  store ptr %start1, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !3980, metadata !DIExpression()), !dbg !4086
  store ptr %start1, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !3435, metadata !DIExpression()), !dbg !4088
  store ptr %start1, ptr %2, align 8, !dbg !4090
  %12 = load i64, ptr %2, align 8, !dbg !4090
  %13 = sub nuw i64 %11, %12, !dbg !4064
  store i64 %13, ptr %4, align 8, !dbg !4064
  %diff = load i64, ptr %4, align 8, !dbg !4064
  store i64 %diff, ptr %diff.dbg.spill, align 8, !dbg !4064
  call void @llvm.dbg.declare(metadata ptr %diff.dbg.spill, metadata !4043, metadata !DIExpression()), !dbg !4091
  %14 = udiv exact i64 %diff, 24, !dbg !4091
  store i64 %14, ptr %n, align 8, !dbg !4091
  br label %bb12, !dbg !4091

bb12:                                             ; preds = %bb3, %bb7
  store i64 0, ptr %i, align 8, !dbg !4092
  br label %bb13, !dbg !4093

bb13:                                             ; preds = %bb19, %bb12
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %15 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fb3bd20659fdbaE"(ptr align 8 %self) #9, !dbg !4094
  store ptr %15, ptr %_24, align 8, !dbg !4094
  %16 = load ptr, ptr %_24, align 8, !dbg !4095
  %17 = ptrtoint ptr %16 to i64, !dbg !4095
  %18 = icmp eq i64 %17, 0, !dbg !4095
  %_26 = select i1 %18, i64 0, i64 1, !dbg !4095
  %19 = icmp eq i64 %_26, 1, !dbg !4095
  br i1 %19, label %bb15, label %bb20, !dbg !4095

bb15:                                             ; preds = %bb13
  %x = load ptr, ptr %_24, align 8, !dbg !4096, !nonnull !24, !align !459, !noundef !24
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !4096
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !4047, metadata !DIExpression()), !dbg !4096
  store ptr %x, ptr %_30, align 8, !dbg !4097
  %20 = load ptr, ptr %_30, align 8, !dbg !4097, !nonnull !24, !align !459, !noundef !24
; call bootloader::bootinfo::memory_map::MemoryMap::sort::{{closure}}
  %_28 = call zeroext i1 @"_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h0bb789c5fc29fa19E"(ptr align 1 %predicate, ptr align 8 %20) #9, !dbg !4097
  br i1 %_28, label %bb17, label %bb18, !dbg !4097

bb20:                                             ; preds = %bb13
  store i64 0, ptr %5, align 8, !dbg !4098
  br label %bb21, !dbg !4099

bb21:                                             ; preds = %bb17, %bb20
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0, !dbg !4100
  %22 = load i64, ptr %21, align 8, !dbg !4100, !range !1008, !noundef !24
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1, !dbg !4100
  %24 = load i64, ptr %23, align 8, !dbg !4100
  %25 = insertvalue { i64, i64 } undef, i64 %22, 0, !dbg !4100
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1, !dbg !4100
  ret { i64, i64 } %26, !dbg !4100

bb18:                                             ; preds = %bb15
  %27 = load i64, ptr %i, align 8, !dbg !4101
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 1), !dbg !4101
  %_36.0 = extractvalue { i64, i1 } %28, 0, !dbg !4101
  %_36.1 = extractvalue { i64, i1 } %28, 1, !dbg !4101
  %29 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !4101
  br i1 %29, label %panic, label %bb19, !dbg !4101

bb17:                                             ; preds = %bb15
  %_33 = load i64, ptr %i, align 8, !dbg !4102
  %_34 = load i64, ptr %n, align 8, !dbg !4103
  %_32 = icmp ult i64 %_33, %_34, !dbg !4102
  call void @llvm.assume(i1 %_32), !dbg !4104
  %_35 = load i64, ptr %i, align 8, !dbg !4105
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1, !dbg !4106
  store i64 %_35, ptr %30, align 8, !dbg !4106
  store i64 1, ptr %5, align 8, !dbg !4106
  br label %bb21, !dbg !4099

bb19:                                             ; preds = %bb18
  store i64 %_36.0, ptr %i, align 8, !dbg !4101
  br label %bb13, !dbg !4093

panic:                                            ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc539) #10, !dbg !4101
  unreachable, !dbg !4101
}

; bootloader::bootinfo::memory_map::MemoryMap::new
; Function Attrs: nounwind
define void @_ZN10bootloader8bootinfo10memory_map9MemoryMap3new17hce5a977c8dea0ec6E(ptr sret(%"bootinfo::memory_map::MemoryMap") %0) unnamed_addr #1 !dbg !4107 {
start:
  %_2 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  %_1 = alloca [64 x %"bootinfo::memory_map::MemoryRegion"], align 8
; call bootloader::bootinfo::memory_map::MemoryRegion::empty
  call void @_ZN10bootloader8bootinfo10memory_map12MemoryRegion5empty17h9257be8059c3abf2E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %_2) #9, !dbg !4111
  %1 = getelementptr inbounds [64 x %"bootinfo::memory_map::MemoryRegion"], ptr %_1, i64 0, i64 0, !dbg !4112
  %2 = getelementptr inbounds [64 x %"bootinfo::memory_map::MemoryRegion"], ptr %_1, i64 0, i64 64, !dbg !4112
  br label %repeat_loop_header, !dbg !4112

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %3 = phi ptr [ %1, %start ], [ %5, %repeat_loop_body ]
  %4 = icmp ne ptr %3, %2
  br i1 %4, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_2, i64 24, i1 false)
  %5 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %3, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 1536, i1 false), !dbg !4113
  %6 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %0, i32 0, i32 1, !dbg !4113
  store i64 0, ptr %6, align 8, !dbg !4113
  ret void, !dbg !4114
}

; bootloader::bootinfo::memory_map::MemoryMap::add_region
; Function Attrs: nounwind
define void @_ZN10bootloader8bootinfo10memory_map9MemoryMap10add_region17hc584cd74e75e18b4E(ptr align 8 %self, ptr %region) unnamed_addr #1 !dbg !4115 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"bootinfo::memory_map::MemoryRegion", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4120, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.declare(metadata ptr %region, metadata !4121, metadata !DIExpression()), !dbg !4123
; call bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
  %_5 = call i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h7affa35606fd442aE(ptr align 8 %self) #9, !dbg !4124
  %_4 = icmp ult i64 %_5, 64, !dbg !4124
  %_3 = xor i1 %_4, true, !dbg !4125
  br i1 %_3, label %bb2, label %bb3, !dbg !4125

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %region, i64 24, i1 false), !dbg !4126
; call bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
  %_9 = call i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h7affa35606fd442aE(ptr align 8 %self) #9, !dbg !4127
  %_12 = icmp ult i64 %_9, 64, !dbg !4128
  %0 = call i1 @llvm.expect.i1(i1 %_12, i1 true), !dbg !4128
  br i1 %0, label %bb5, label %panic, !dbg !4128

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @alloc540, i64 37, ptr align 8 @alloc542) #10, !dbg !4125
  unreachable, !dbg !4125

bb5:                                              ; preds = %bb3
  %1 = getelementptr inbounds [64 x %"bootinfo::memory_map::MemoryRegion"], ptr %self, i64 0, i64 %_9, !dbg !4128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_8, i64 24, i1 false), !dbg !4128
  %2 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %self, i32 0, i32 1, !dbg !4129
  %3 = load i64, ptr %2, align 8, !dbg !4129
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 1), !dbg !4129
  %_13.0 = extractvalue { i64, i1 } %4, 0, !dbg !4129
  %_13.1 = extractvalue { i64, i1 } %4, 1, !dbg !4129
  %5 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !4129
  br i1 %5, label %panic1, label %bb6, !dbg !4129

panic:                                            ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64 %_9, i64 64, ptr align 8 @alloc544) #10, !dbg !4128
  unreachable, !dbg !4128

bb6:                                              ; preds = %bb5
  %6 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %self, i32 0, i32 1, !dbg !4129
  store i64 %_13.0, ptr %6, align 8, !dbg !4129
; call bootloader::bootinfo::memory_map::MemoryMap::sort
  call void @_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort17h24ab5b5f95a2161dE(ptr align 8 %self) #9, !dbg !4130
  ret void, !dbg !4131

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc546) #10, !dbg !4129
  unreachable, !dbg !4129
}

; bootloader::bootinfo::memory_map::MemoryMap::sort
; Function Attrs: nounwind
define void @_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort17h24ab5b5f95a2161dE(ptr align 8 %self) unnamed_addr #1 !dbg !4132 {
start:
  %first_zero_index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { ptr, ptr }, align 8
  %_6 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4136, metadata !DIExpression()), !dbg !4139
; call core::slice::<impl [T]>::sort_unstable_by
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h02aaf4d3f834c14bE"(ptr align 8 %self, i64 64) #9, !dbg !4140
; call core::slice::<impl [T]>::iter
  %0 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h61f0675e03e23a53E"(ptr align 8 %self, i64 64) #9, !dbg !4141
  store { ptr, ptr } %0, ptr %_8, align 8, !dbg !4141
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %1 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17haa9e617767a19fafE"(ptr align 8 %_8) #9, !dbg !4141
  store { i64, i64 } %1, ptr %_6, align 8, !dbg !4141
  %_12 = load i64, ptr %_6, align 8, !dbg !4142, !range !1008, !noundef !24
  %2 = icmp eq i64 %_12, 1, !dbg !4142
  br i1 %2, label %bb4, label %bb5, !dbg !4142

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !4143
  %first_zero_index = load i64, ptr %3, align 8, !dbg !4143
  store i64 %first_zero_index, ptr %first_zero_index.dbg.spill, align 8, !dbg !4143
  call void @llvm.dbg.declare(metadata ptr %first_zero_index.dbg.spill, metadata !4137, metadata !DIExpression()), !dbg !4143
  %4 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %self, i32 0, i32 1, !dbg !4144
  store i64 %first_zero_index, ptr %4, align 8, !dbg !4144
  br label %bb5, !dbg !4145

bb5:                                              ; preds = %bb4, %start
  ret void, !dbg !4146
}

; bootloader::bootinfo::memory_map::MemoryMap::sort::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h6a691bcc2f19fd3bE"(ptr align 1 %_1, ptr align 8 %r1, ptr align 8 %r2) unnamed_addr #0 !dbg !4147 {
start:
  %r2.dbg.spill = alloca ptr, align 8
  %r1.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %ordering = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !4155, metadata !DIExpression()), !dbg !4156
  store ptr %r1, ptr %r1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r1.dbg.spill, metadata !4151, metadata !DIExpression()), !dbg !4157
  store ptr %r2, ptr %r2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r2.dbg.spill, metadata !4152, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.declare(metadata ptr %ordering, metadata !4153, metadata !DIExpression()), !dbg !4159
; call bootloader::bootinfo::memory_map::FrameRange::is_empty
  %_4 = call zeroext i1 @_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17hd26a28174de486aaE(ptr align 8 %r1) #9, !dbg !4160
  br i1 %_4, label %bb2, label %bb3, !dbg !4160

bb3:                                              ; preds = %start
; call bootloader::bootinfo::memory_map::FrameRange::is_empty
  %_6 = call zeroext i1 @_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17hd26a28174de486aaE(ptr align 8 %r2) #9, !dbg !4161
  br i1 %_6, label %bb5, label %bb6, !dbg !4161

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !4162
  br label %bb11, !dbg !4163

bb11:                                             ; preds = %bb10, %bb9, %bb5, %bb2
  %1 = load i8, ptr %0, align 1, !dbg !4164, !range !724, !noundef !24
  ret i8 %1, !dbg !4164

bb6:                                              ; preds = %bb3
; call core::cmp::impls::<impl core::cmp::Ord for u64>::cmp
  %2 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hb3e5181ebc2e2481E"(ptr align 8 %r1, ptr align 8 %r2) #9, !dbg !4165, !range !724
  store i8 %2, ptr %ordering, align 1, !dbg !4165
; call <core::cmp::Ordering as core::cmp::PartialEq>::eq
  %_12 = call zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4181cb9d190f4730E"(ptr align 1 %ordering, ptr align 1 @alloc70) #9, !dbg !4166
  br i1 %_12, label %bb9, label %bb10, !dbg !4166

bb5:                                              ; preds = %bb3
  store i8 -1, ptr %0, align 1, !dbg !4167
  br label %bb11, !dbg !4168

bb10:                                             ; preds = %bb6
  %3 = load i8, ptr %ordering, align 1, !dbg !4169, !range !724, !noundef !24
  store i8 %3, ptr %0, align 1, !dbg !4169
  br label %bb11, !dbg !4170

bb9:                                              ; preds = %bb6
  %_15 = getelementptr inbounds { i64, i64 }, ptr %r1, i32 0, i32 1, !dbg !4171
  %_17 = getelementptr inbounds { i64, i64 }, ptr %r2, i32 0, i32 1, !dbg !4172
; call core::cmp::impls::<impl core::cmp::Ord for u64>::cmp
  %4 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hb3e5181ebc2e2481E"(ptr align 8 %_15, ptr align 8 %_17) #9, !dbg !4171, !range !724
  store i8 %4, ptr %0, align 1, !dbg !4171
  br label %bb11, !dbg !4171
}

; bootloader::bootinfo::memory_map::MemoryMap::sort::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h0bb789c5fc29fa19E"(ptr align 1 %_1, ptr align 8 %r) unnamed_addr #0 !dbg !4173 {
start:
  %r.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !4179, metadata !DIExpression()), !dbg !4180
  store ptr %r, ptr %r.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %r.dbg.spill, metadata !4178, metadata !DIExpression()), !dbg !4181
; call bootloader::bootinfo::memory_map::FrameRange::is_empty
  %0 = call zeroext i1 @_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17hd26a28174de486aaE(ptr align 8 %r) #9, !dbg !4182
  ret i1 %0, !dbg !4183
}

; bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
; Function Attrs: nounwind
define internal i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h7affa35606fd442aE(ptr align 8 %self) unnamed_addr #1 !dbg !4184 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4188, metadata !DIExpression()), !dbg !4189
  %0 = getelementptr inbounds %"bootinfo::memory_map::MemoryMap", ptr %self, i32 0, i32 1, !dbg !4190
  %_2 = load i64, ptr %0, align 8, !dbg !4190
  ret i64 %_2, !dbg !4191
}

; <bootloader::bootinfo::memory_map::MemoryMap as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
define { ptr, i64 } @"_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb709e4a989f96358E"(ptr align 8 %self) unnamed_addr #1 !dbg !4192 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4197, metadata !DIExpression()), !dbg !4198
; call bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
  %_5 = call i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h7affa35606fd442aE(ptr align 8 %self) #9, !dbg !4199
  store i64 0, ptr %_4, align 8, !dbg !4200
  %0 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !4200
  store i64 %_5, ptr %0, align 8, !dbg !4200
  %1 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !4201
  %2 = load i64, ptr %1, align 8, !dbg !4201
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !4201
  %4 = load i64, ptr %3, align 8, !dbg !4201
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %5 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h9b4df8baf82846fcE"(ptr align 8 %self, i64 %2, i64 %4, ptr align 8 @alloc548) #9, !dbg !4201
  %_2.0 = extractvalue { ptr, i64 } %5, 0, !dbg !4201
  %_2.1 = extractvalue { ptr, i64 } %5, 1, !dbg !4201
  %6 = insertvalue { ptr, i64 } undef, ptr %_2.0, 0, !dbg !4202
  %7 = insertvalue { ptr, i64 } %6, i64 %_2.1, 1, !dbg !4202
  ret { ptr, i64 } %7, !dbg !4202
}

; <bootloader::bootinfo::memory_map::MemoryMap as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: nounwind
define { ptr, i64 } @"_ZN90_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc2d0cbb55ec2475eE"(ptr align 8 %self) unnamed_addr #1 !dbg !4203 {
start:
  %next_index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4208, metadata !DIExpression()), !dbg !4211
; call bootloader::bootinfo::memory_map::MemoryMap::next_entry_index
  %next_index = call i64 @_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h7affa35606fd442aE(ptr align 8 %self) #9, !dbg !4212
  store i64 %next_index, ptr %next_index.dbg.spill, align 8, !dbg !4212
  call void @llvm.dbg.declare(metadata ptr %next_index.dbg.spill, metadata !4209, metadata !DIExpression()), !dbg !4213
  store i64 0, ptr %_8, align 8, !dbg !4214
  %0 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !4214
  store i64 %next_index, ptr %0, align 8, !dbg !4214
  %1 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0, !dbg !4215
  %2 = load i64, ptr %1, align 8, !dbg !4215
  %3 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !4215
  %4 = load i64, ptr %3, align 8, !dbg !4215
; call core::array::<impl core::ops::index::IndexMut<I> for [T; N]>::index_mut
  %5 = call { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h82be705d8fb6bddcE"(ptr align 8 %self, i64 %2, i64 %4, ptr align 8 @alloc550) #9, !dbg !4215
  %_6.0 = extractvalue { ptr, i64 } %5, 0, !dbg !4215
  %_6.1 = extractvalue { ptr, i64 } %5, 1, !dbg !4215
  %6 = insertvalue { ptr, i64 } undef, ptr %_6.0, 0, !dbg !4216
  %7 = insertvalue { ptr, i64 } %6, i64 %_6.1, 1, !dbg !4216
  ret { ptr, i64 } %7, !dbg !4216
}

; <bootloader::bootinfo::memory_map::MemoryMap as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN80_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17hd727bcee995b3397E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4217 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4222, metadata !DIExpression()), !dbg !4224
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4223, metadata !DIExpression()), !dbg !4225
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h71a67ded1bc9481eE(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") %_6, ptr align 8 %f) #9, !dbg !4226
; call <bootloader::bootinfo::memory_map::MemoryMap as core::ops::deref::Deref>::deref
  %0 = call { ptr, i64 } @"_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb709e4a989f96358E"(ptr align 8 %self) #9, !dbg !4227
  %_10.0 = extractvalue { ptr, i64 } %0, 0, !dbg !4227
  %_10.1 = extractvalue { ptr, i64 } %0, 1, !dbg !4227
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h61f0675e03e23a53E"(ptr align 8 %_10.0, i64 %_10.1) #9, !dbg !4227
  %_8.0 = extractvalue { ptr, ptr } %1, 0, !dbg !4227
  %_8.1 = extractvalue { ptr, ptr } %1, 1, !dbg !4227
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hfb75d8868b1a8362E(ptr align 8 %_6, ptr %_8.0, ptr %_8.1) #9, !dbg !4226
; call core::fmt::builders::DebugList::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h8425f498a861435eE(ptr align 8 %_4) #9, !dbg !4226
  ret i1 %2, !dbg !4228
}

; bootloader::bootinfo::memory_map::MemoryRegion::empty
; Function Attrs: nounwind
define void @_ZN10bootloader8bootinfo10memory_map12MemoryRegion5empty17h9257be8059c3abf2E(ptr sret(%"bootinfo::memory_map::MemoryRegion") %0) unnamed_addr #1 !dbg !4229 {
start:
  %_1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_1, align 8, !dbg !4232
  %1 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !4232
  store i64 0, ptr %1, align 8, !dbg !4232
  %2 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 0, !dbg !4233
  %3 = load i64, ptr %2, align 8, !dbg !4233
  %4 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !4233
  %5 = load i64, ptr %4, align 8, !dbg !4233
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !4233
  store i64 %3, ptr %6, align 8, !dbg !4233
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !4233
  store i64 %5, ptr %7, align 8, !dbg !4233
  %8 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %0, i32 0, i32 1, !dbg !4233
  store i32 11, ptr %8, align 8, !dbg !4233
  ret void, !dbg !4234
}

; bootloader::bootinfo::memory_map::FrameRange::new
; Function Attrs: nounwind
define { i64, i64 } @_ZN10bootloader8bootinfo10memory_map10FrameRange3new17hab8e80902a206de5E(i64 %start_addr, i64 %end_addr) unnamed_addr #1 !dbg !4235 {
start:
  %last_byte.dbg.spill = alloca i64, align 8
  %end_addr.dbg.spill = alloca i64, align 8
  %start_addr.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %start_addr, ptr %start_addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %start_addr.dbg.spill, metadata !4239, metadata !DIExpression()), !dbg !4243
  store i64 %end_addr, ptr %end_addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %end_addr.dbg.spill, metadata !4240, metadata !DIExpression()), !dbg !4244
  %_5.0 = sub i64 %end_addr, 1, !dbg !4245
  %_5.1 = icmp ult i64 %end_addr, 1, !dbg !4245
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !4245
  br i1 %1, label %panic, label %bb1, !dbg !4245

bb1:                                              ; preds = %start
  store i64 %_5.0, ptr %last_byte.dbg.spill, align 8, !dbg !4245
  call void @llvm.dbg.declare(metadata ptr %last_byte.dbg.spill, metadata !4241, metadata !DIExpression()), !dbg !4246
  %_6 = udiv i64 %start_addr, 4096, !dbg !4247
  %_9 = udiv i64 %_5.0, 4096, !dbg !4248
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_9, i64 1), !dbg !4248
  %_11.0 = extractvalue { i64, i1 } %2, 0, !dbg !4248
  %_11.1 = extractvalue { i64, i1 } %2, 1, !dbg !4248
  %3 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !4248
  br i1 %3, label %panic1, label %bb2, !dbg !4248

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.0, i64 33, ptr align 8 @alloc552) #10, !dbg !4245
  unreachable, !dbg !4245

bb2:                                              ; preds = %bb1
  store i64 %_6, ptr %0, align 8, !dbg !4249
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !4249
  store i64 %_11.0, ptr %4, align 8, !dbg !4249
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !4250
  %6 = load i64, ptr %5, align 8, !dbg !4250
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !4250
  %8 = load i64, ptr %7, align 8, !dbg !4250
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !4250
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !4250
  ret { i64, i64 } %10, !dbg !4250

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc554) #10, !dbg !4248
  unreachable, !dbg !4248
}

; bootloader::bootinfo::memory_map::FrameRange::is_empty
; Function Attrs: nounwind
define zeroext i1 @_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17hd26a28174de486aaE(ptr align 8 %self) unnamed_addr #1 !dbg !4251 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4255, metadata !DIExpression()), !dbg !4256
  %_2 = load i64, ptr %self, align 8, !dbg !4257
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !4258
  %_3 = load i64, ptr %0, align 8, !dbg !4258
  %1 = icmp eq i64 %_2, %_3, !dbg !4257
  ret i1 %1, !dbg !4259
}

; bootloader::bootinfo::memory_map::FrameRange::start_addr
; Function Attrs: nounwind
define i64 @_ZN10bootloader8bootinfo10memory_map10FrameRange10start_addr17hdefea5dd1c30cfa2E(ptr align 8 %self) unnamed_addr #1 !dbg !4260 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4264, metadata !DIExpression()), !dbg !4265
  %_2 = load i64, ptr %self, align 8, !dbg !4266
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_2, i64 4096), !dbg !4266
  %_3.0 = extractvalue { i64, i1 } %0, 0, !dbg !4266
  %_3.1 = extractvalue { i64, i1 } %0, 1, !dbg !4266
  %1 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !4266
  br i1 %1, label %panic, label %bb1, !dbg !4266

bb1:                                              ; preds = %start
  ret i64 %_3.0, !dbg !4267

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc556) #10, !dbg !4266
  unreachable, !dbg !4266
}

; bootloader::bootinfo::memory_map::FrameRange::end_addr
; Function Attrs: nounwind
define i64 @_ZN10bootloader8bootinfo10memory_map10FrameRange8end_addr17h17052e9ff1da0621E(ptr align 8 %self) unnamed_addr #1 !dbg !4268 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4270, metadata !DIExpression()), !dbg !4271
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !4272
  %_2 = load i64, ptr %0, align 8, !dbg !4272
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_2, i64 4096), !dbg !4272
  %_3.0 = extractvalue { i64, i1 } %1, 0, !dbg !4272
  %_3.1 = extractvalue { i64, i1 } %1, 1, !dbg !4272
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !4272
  br i1 %2, label %panic, label %bb1, !dbg !4272

bb1:                                              ; preds = %start
  ret i64 %_3.0, !dbg !4273

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc558) #10, !dbg !4272
  unreachable, !dbg !4272
}

; <bootloader::bootinfo::memory_map::FrameRange as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN81_$LT$bootloader..bootinfo..memory_map..FrameRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h43e591cd4e17bc82E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4274 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca i64, align 8
  %_15 = alloca i64, align 8
  %_11 = alloca [2 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4279, metadata !DIExpression()), !dbg !4281
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4280, metadata !DIExpression()), !dbg !4282
; call bootloader::bootinfo::memory_map::FrameRange::start_addr
  %0 = call i64 @_ZN10bootloader8bootinfo10memory_map10FrameRange10start_addr17hdefea5dd1c30cfa2E(ptr align 8 %self) #9, !dbg !4283
  store i64 %0, ptr %_15, align 8, !dbg !4283
; call core::fmt::ArgumentV1::new_lower_hex
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_lower_hex17h3d7db7619fde135dE(ptr align 8 %_15) #9, !dbg !4284
  %_12.0 = extractvalue { ptr, ptr } %1, 0, !dbg !4284
  %_12.1 = extractvalue { ptr, ptr } %1, 1, !dbg !4284
; call bootloader::bootinfo::memory_map::FrameRange::end_addr
  %2 = call i64 @_ZN10bootloader8bootinfo10memory_map10FrameRange8end_addr17h17052e9ff1da0621E(ptr align 8 %self) #9, !dbg !4285
  store i64 %2, ptr %_20, align 8, !dbg !4285
; call core::fmt::ArgumentV1::new_lower_hex
  %3 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_lower_hex17h3d7db7619fde135dE(ptr align 8 %_20) #9, !dbg !4284
  %_17.0 = extractvalue { ptr, ptr } %3, 0, !dbg !4284
  %_17.1 = extractvalue { ptr, ptr } %3, 1, !dbg !4284
  %4 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_11, i64 0, i64 0, !dbg !4284
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0, !dbg !4284
  store ptr %_12.0, ptr %5, align 8, !dbg !4284
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1, !dbg !4284
  store ptr %_12.1, ptr %6, align 8, !dbg !4284
  %7 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_11, i64 0, i64 1, !dbg !4284
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0, !dbg !4284
  store ptr %_17.0, ptr %8, align 8, !dbg !4284
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1, !dbg !4284
  store ptr %_17.1, ptr %9, align 8, !dbg !4284
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h79e185dadb0b1171E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc127, i64 3, ptr align 8 %_11, i64 2, ptr align 8 @alloc141, i64 2) #9, !dbg !4284
; call core::fmt::Formatter::write_fmt
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h269491481bad84d8E(ptr align 8 %f, ptr %_4) #9, !dbg !4284
  ret i1 %10, !dbg !4286
}

; <bootloader::bootinfo::memory_map::MemoryRegion as core::convert::From<bootloader::bootinfo::memory_map::E820MemoryRegion>>::from
; Function Attrs: nounwind
define void @"_ZN144_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..convert..From$LT$bootloader..bootinfo..memory_map..E820MemoryRegion$GT$$GT$4from17hdca20987f0eb85f8E"(ptr sret(%"bootinfo::memory_map::MemoryRegion") %0, ptr %region) unnamed_addr #1 !dbg !4287 {
start:
  %_12 = alloca [1 x { ptr, ptr }], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %t = alloca i32, align 4
  %region_type = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %region, metadata !4298, metadata !DIExpression()), !dbg !4303
  call void @llvm.dbg.declare(metadata ptr %region_type, metadata !4299, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.declare(metadata ptr %t, metadata !4301, metadata !DIExpression()), !dbg !4305
  %1 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %region, i32 0, i32 2, !dbg !4306
  %2 = load i32, ptr %1, align 8, !dbg !4306
  switch i32 %2, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
    i32 3, label %bb4
    i32 4, label %bb5
    i32 5, label %bb6
  ], !dbg !4306

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %region, i32 0, i32 2, !dbg !4307
  %4 = load i32, ptr %3, align 8, !dbg !4307
  store i32 %4, ptr %t, align 4, !dbg !4307
; call core::fmt::ArgumentV1::new_display
  %5 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h3ab9bb113c3cc560E(ptr align 4 %t) #9, !dbg !4308
  %_13.0 = extractvalue { ptr, ptr } %5, 0, !dbg !4308
  %_13.1 = extractvalue { ptr, ptr } %5, 1, !dbg !4308
  %6 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_12, i64 0, i64 0, !dbg !4308
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0, !dbg !4308
  store ptr %_13.0, ptr %7, align 8, !dbg !4308
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1, !dbg !4308
  store ptr %_13.1, ptr %8, align 8, !dbg !4308
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117he0ff5f68815cdf51E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc240, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !4308
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr %_5, ptr align 8 @alloc560) #10, !dbg !4308
  unreachable, !dbg !4308

bb2:                                              ; preds = %start
  store i32 0, ptr %region_type, align 4, !dbg !4309
  br label %bb9, !dbg !4309

bb3:                                              ; preds = %start
  store i32 2, ptr %region_type, align 4, !dbg !4310
  br label %bb9, !dbg !4310

bb4:                                              ; preds = %start
  store i32 3, ptr %region_type, align 4, !dbg !4311
  br label %bb9, !dbg !4311

bb5:                                              ; preds = %start
  store i32 4, ptr %region_type, align 4, !dbg !4312
  br label %bb9, !dbg !4312

bb6:                                              ; preds = %start
  store i32 5, ptr %region_type, align 4, !dbg !4313
  br label %bb9, !dbg !4313

bb9:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6
  %_17 = load i64, ptr %region, align 8, !dbg !4314
  %_19 = load i64, ptr %region, align 8, !dbg !4315
  %9 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %region, i32 0, i32 1, !dbg !4316
  %_20 = load i64, ptr %9, align 8, !dbg !4316
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_19, i64 %_20), !dbg !4315
  %_21.0 = extractvalue { i64, i1 } %10, 0, !dbg !4315
  %_21.1 = extractvalue { i64, i1 } %10, 1, !dbg !4315
  %11 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !4315
  br i1 %11, label %panic, label %bb10, !dbg !4315

bb10:                                             ; preds = %bb9
; call bootloader::bootinfo::memory_map::FrameRange::new
  %12 = call { i64, i64 } @_ZN10bootloader8bootinfo10memory_map10FrameRange3new17hab8e80902a206de5E(i64 %_17, i64 %_21.0) #9, !dbg !4317
  %_16.0 = extractvalue { i64, i64 } %12, 0, !dbg !4317
  %_16.1 = extractvalue { i64, i64 } %12, 1, !dbg !4317
  %_22 = load i32, ptr %region_type, align 4, !dbg !4318, !range !4319, !noundef !24
  %13 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !4320
  store i64 %_16.0, ptr %13, align 8, !dbg !4320
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !4320
  store i64 %_16.1, ptr %14, align 8, !dbg !4320
  %15 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %0, i32 0, i32 1, !dbg !4320
  store i32 %_22, ptr %15, align 8, !dbg !4320
  ret void, !dbg !4321

panic:                                            ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc562) #10, !dbg !4315
  unreachable, !dbg !4315
}

; bootloader::bootinfo::BootInfo::new
; Function Attrs: nounwind
define void @_ZN10bootloader8bootinfo8BootInfo3new17haaa15815ba4de6f5E(ptr sret(%"bootinfo::BootInfo") %0, ptr %memory_map, ptr %tls_template, i64 %recursive_page_table_addr, i64 %physical_memory_offset) unnamed_addr #1 !dbg !4322 {
start:
  %physical_memory_offset.dbg.spill = alloca i64, align 8
  %recursive_page_table_addr.dbg.spill = alloca i64, align 8
  %_9 = alloca %"bootinfo::TlsTemplate", align 8
  %_8 = alloca %"bootinfo::memory_map::MemoryMap", align 8
  %_7 = alloca %"bootinfo::TlsTemplate", align 8
  %_6 = alloca %"core::option::Option<bootinfo::TlsTemplate>", align 8
  %tls_template1 = alloca %"bootinfo::TlsTemplate", align 8
  call void @llvm.dbg.declare(metadata ptr %memory_map, metadata !4332, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.declare(metadata ptr %tls_template, metadata !4333, metadata !DIExpression()), !dbg !4339
  store i64 %recursive_page_table_addr, ptr %recursive_page_table_addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %recursive_page_table_addr.dbg.spill, metadata !4334, metadata !DIExpression()), !dbg !4340
  store i64 %physical_memory_offset, ptr %physical_memory_offset.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %physical_memory_offset.dbg.spill, metadata !4335, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.declare(metadata ptr %tls_template1, metadata !4336, metadata !DIExpression()), !dbg !4342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %tls_template, i64 32, i1 false), !dbg !4343
  store i64 0, ptr %_7, align 8, !dbg !4344
  %1 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %_7, i32 0, i32 1, !dbg !4344
  store i64 0, ptr %1, align 8, !dbg !4344
  %2 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %_7, i32 0, i32 2, !dbg !4344
  store i64 0, ptr %2, align 8, !dbg !4344
; call core::option::Option<T>::unwrap_or
  call void @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbcfa25dd5de4559cE"(ptr sret(%"bootinfo::TlsTemplate") %tls_template1, ptr %_6, ptr %_7) #9, !dbg !4343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %memory_map, i64 1544, i1 false), !dbg !4345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %tls_template1, i64 24, i1 false), !dbg !4346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_8, i64 1544, i1 false), !dbg !4347
  %3 = getelementptr inbounds %"bootinfo::BootInfo", ptr %0, i32 0, i32 1, !dbg !4347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_9, i64 24, i1 false), !dbg !4347
  %4 = getelementptr inbounds %"bootinfo::BootInfo", ptr %0, i32 0, i32 2, !dbg !4347
  store i8 0, ptr %4, align 8, !dbg !4347
  ret void, !dbg !4348
}

; bootloader::bootinfo::BootInfo::tls_template
; Function Attrs: nounwind
define void @_ZN10bootloader8bootinfo8BootInfo12tls_template17h222abae46fd3cfc2E(ptr sret(%"core::option::Option<bootinfo::TlsTemplate>") %0, ptr align 8 %self) unnamed_addr #1 !dbg !4349 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"bootinfo::TlsTemplate", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4354, metadata !DIExpression()), !dbg !4355
  %1 = getelementptr inbounds %"bootinfo::BootInfo", ptr %self, i32 0, i32 1, !dbg !4356
  %2 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %1, i32 0, i32 2, !dbg !4356
  %_3 = load i64, ptr %2, align 8, !dbg !4356
  %_2 = icmp ugt i64 %_3, 0, !dbg !4356
  br i1 %_2, label %bb1, label %bb2, !dbg !4356

bb2:                                              ; preds = %start
  store i64 0, ptr %0, align 8, !dbg !4357
  br label %bb3, !dbg !4358

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"bootinfo::BootInfo", ptr %self, i32 0, i32 1, !dbg !4359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %3, i64 24, i1 false), !dbg !4359
  %4 = getelementptr inbounds %"core::option::Option<bootinfo::TlsTemplate>::Some", ptr %0, i32 0, i32 1, !dbg !4360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_4, i64 24, i1 false), !dbg !4360
  store i64 1, ptr %0, align 8, !dbg !4360
  br label %bb3, !dbg !4358

bb3:                                              ; preds = %bb2, %bb1
  ret void, !dbg !4361
}

; <bootloader::bootinfo::memory_map::MemoryRegion as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN83_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17hf170d98495c30325E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4362 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4367, metadata !DIExpression()), !dbg !4369
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4368, metadata !DIExpression()), !dbg !4369
  store ptr %self, ptr %_11, align 8, !dbg !4370
  %0 = getelementptr inbounds %"bootinfo::memory_map::MemoryRegion", ptr %self, i32 0, i32 1, !dbg !4371
  store ptr %0, ptr %_17, align 8, !dbg !4371
; call core::fmt::Formatter::debug_struct_field2_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h42d4ab7b667d99bcE(ptr align 8 %f, ptr align 1 @alloc563, i64 12, ptr align 1 @alloc564, i64 5, ptr align 1 %_11, ptr align 8 @vtable.7, ptr align 1 @alloc593, i64 11, ptr align 1 %_17, ptr align 8 @vtable.8) #9, !dbg !4369
  ret i1 %1, !dbg !4372
}

; <bootloader::bootinfo::memory_map::MemoryRegionType as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryRegionType$u20$as$u20$core..fmt..Debug$GT$3fmt17h65733aa8d6e9d970E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4373 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4378, metadata !DIExpression()), !dbg !4380
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4379, metadata !DIExpression()), !dbg !4380
  %1 = load i32, ptr %self, align 4, !dbg !4380, !range !4319, !noundef !24
  %_3 = zext i32 %1 to i64, !dbg !4380
  switch i64 %_3, label %bb2 [
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
  ], !dbg !4380

bb2:                                              ; preds = %start
  unreachable, !dbg !4380

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc586, i64 6) #9, !dbg !4380
  %3 = zext i1 %2 to i8, !dbg !4380
  store i8 %3, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb4:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc585, i64 5) #9, !dbg !4380
  %5 = zext i1 %4 to i8, !dbg !4380
  store i8 %5, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb5:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc584, i64 8) #9, !dbg !4380
  %7 = zext i1 %6 to i8, !dbg !4380
  store i8 %7, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb6:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc583, i64 15) #9, !dbg !4380
  %9 = zext i1 %8 to i8, !dbg !4380
  store i8 %9, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb7:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc582, i64 7) #9, !dbg !4380
  %11 = zext i1 %10 to i8, !dbg !4380
  store i8 %11, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb8:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc581, i64 9) #9, !dbg !4380
  %13 = zext i1 %12 to i8, !dbg !4380
  store i8 %13, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb9:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc580, i64 6) #9, !dbg !4380
  %15 = zext i1 %14 to i8, !dbg !4380
  store i8 %15, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb10:                                             ; preds = %start
; call core::fmt::Formatter::write_str
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc579, i64 11) #9, !dbg !4380
  %17 = zext i1 %16 to i8, !dbg !4380
  store i8 %17, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb11:                                             ; preds = %start
; call core::fmt::Formatter::write_str
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc578, i64 9) #9, !dbg !4380
  %19 = zext i1 %18 to i8, !dbg !4380
  store i8 %19, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb12:                                             ; preds = %start
; call core::fmt::Formatter::write_str
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc577, i64 10) #9, !dbg !4380
  %21 = zext i1 %20 to i8, !dbg !4380
  store i8 %21, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb13:                                             ; preds = %start
; call core::fmt::Formatter::write_str
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc576, i64 9) #9, !dbg !4380
  %23 = zext i1 %22 to i8, !dbg !4380
  store i8 %23, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb14:                                             ; preds = %start
; call core::fmt::Formatter::write_str
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc575, i64 5) #9, !dbg !4380
  %25 = zext i1 %24 to i8, !dbg !4380
  store i8 %25, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb15:                                             ; preds = %start
; call core::fmt::Formatter::write_str
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc598, i64 8) #9, !dbg !4380
  %27 = zext i1 %26 to i8, !dbg !4380
  store i8 %27, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb16:                                             ; preds = %start
; call core::fmt::Formatter::write_str
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc573, i64 7) #9, !dbg !4380
  %29 = zext i1 %28 to i8, !dbg !4380
  store i8 %29, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb1:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8 %f, ptr align 1 @alloc572, i64 13) #9, !dbg !4380
  %31 = zext i1 %30 to i8, !dbg !4380
  store i8 %31, ptr %0, align 1, !dbg !4380
  br label %bb17, !dbg !4380

bb17:                                             ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb16, %bb1
  %32 = load i8, ptr %0, align 1, !dbg !4381, !range !197, !noundef !24
  %33 = trunc i8 %32 to i1, !dbg !4381
  ret i1 %33, !dbg !4381
}

; <bootloader::bootinfo::memory_map::E820MemoryRegion as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN87_$LT$bootloader..bootinfo..memory_map..E820MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17h744c63e5904a9930E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4382 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4388, metadata !DIExpression()), !dbg !4390
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4389, metadata !DIExpression()), !dbg !4390
  store ptr %self, ptr %_11, align 8, !dbg !4391
  %0 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %self, i32 0, i32 1, !dbg !4392
  store ptr %0, ptr %_17, align 8, !dbg !4392
  %1 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %self, i32 0, i32 2, !dbg !4393
  store ptr %1, ptr %_23, align 8, !dbg !4393
  %2 = getelementptr inbounds %"bootinfo::memory_map::E820MemoryRegion", ptr %self, i32 0, i32 3, !dbg !4394
  store ptr %2, ptr %_29, align 8, !dbg !4394
; call core::fmt::Formatter::debug_struct_field4_finish
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h87ab6e28597adb9fE(ptr align 8 %f, ptr align 1 @alloc587, i64 16, ptr align 1 @alloc612, i64 10, ptr align 1 %_11, ptr align 8 @vtable.9, ptr align 1 @alloc592, i64 3, ptr align 1 %_17, ptr align 8 @vtable.9, ptr align 1 @alloc593, i64 11, ptr align 1 %_23, ptr align 8 @vtable.a, ptr align 1 @alloc597, i64 24, ptr align 1 %_29, ptr align 8 @vtable.a) #9, !dbg !4390
  ret i1 %3, !dbg !4395
}

; <bootloader::bootinfo::BootInfo as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$bootloader..bootinfo..BootInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a7099c532ca4677E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4396 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4401, metadata !DIExpression()), !dbg !4403
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4402, metadata !DIExpression()), !dbg !4403
  store ptr %self, ptr %_11, align 8, !dbg !4404
  %0 = getelementptr inbounds %"bootinfo::BootInfo", ptr %self, i32 0, i32 1, !dbg !4405
  store ptr %0, ptr %_17, align 8, !dbg !4405
  %1 = getelementptr inbounds %"bootinfo::BootInfo", ptr %self, i32 0, i32 2, !dbg !4406
  store ptr %1, ptr %_23, align 8, !dbg !4406
; call core::fmt::Formatter::debug_struct_field3_finish
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha7f5e1c01cb0077aE(ptr align 8 %f, ptr align 1 @alloc598, i64 8, ptr align 1 @alloc599, i64 10, ptr align 1 %_11, ptr align 8 @vtable.b, ptr align 1 @alloc603, i64 12, ptr align 1 %_17, ptr align 8 @vtable.c, ptr align 1 @alloc607, i64 15, ptr align 1 %_23, ptr align 8 @vtable.d) #9, !dbg !4403
  ret i1 %2, !dbg !4407
}

; <bootloader::bootinfo::TlsTemplate as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN70_$LT$bootloader..bootinfo..TlsTemplate$u20$as$u20$core..fmt..Debug$GT$3fmt17h8939835e61d54ac0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4408 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4413, metadata !DIExpression()), !dbg !4415
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4414, metadata !DIExpression()), !dbg !4415
  store ptr %self, ptr %_11, align 8, !dbg !4416
  %0 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %self, i32 0, i32 1, !dbg !4417
  store ptr %0, ptr %_17, align 8, !dbg !4417
  %1 = getelementptr inbounds %"bootinfo::TlsTemplate", ptr %self, i32 0, i32 2, !dbg !4418
  store ptr %1, ptr %_23, align 8, !dbg !4418
; call core::fmt::Formatter::debug_struct_field3_finish
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha7f5e1c01cb0077aE(ptr align 8 %f, ptr align 1 @alloc611, i64 11, ptr align 1 @alloc612, i64 10, ptr align 1 %_11, ptr align 8 @vtable.9, ptr align 1 @alloc613, i64 9, ptr align 1 %_17, ptr align 8 @vtable.9, ptr align 1 @alloc614, i64 8, ptr align 1 %_23, ptr align 8 @vtable.9) #9, !dbg !4415
  ret i1 %2, !dbg !4419
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17hbe538fb8c244b3dfE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h3015023400b7dcd0E(ptr align 1, i64) unnamed_addr #5

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index22slice_index_order_fail17h22efc5f2c9677f25E(i64, i64, ptr align 8) unnamed_addr #5

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h84f68b807b163a98E(i64, i64, ptr align 8) unnamed_addr #5

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h26f392740804031cE(i64, i64, ptr align 8) unnamed_addr #5

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd88b1ea1f259e7cdE"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he209df78fa483515E(ptr) unnamed_addr #1

; core::intrinsics::is_nonoverlapping
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h600404ee9679e0e3E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h6686ff7d2e98ba20E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h9b087049de7d8ab4E(ptr align 8, ptr) unnamed_addr #0

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h4c83e953854f81eaE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hfe64dbbc238629aeE(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint nounwind
declare void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17ha860dd91c12b85d9E(ptr, ptr, i64) unnamed_addr #0

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint nounwind
declare void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h27742db194a23e45E(ptr, ptr, i64) unnamed_addr #0

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
declare ptr @_ZN4core3ptr8metadata18from_raw_parts_mut17h6f0b5a2214271af4E(ptr) unnamed_addr #0

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h592942248c7b8112E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4418b33273272068E"(i64, i64) unnamed_addr #0

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hda4c7cc31159f9caE"(ptr align 8) unnamed_addr #0

; core::iter::traits::iterator::Iterator::rev
; Function Attrs: inlinehint nounwind
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h7707c9e42c04dd38E(i64, i64) unnamed_addr #0

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d999e792d437833E"(i64, i64) unnamed_addr #0

; <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb555c678e07cee9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; core::cmp::min
; Function Attrs: inlinehint nounwind
declare i64 @_ZN4core3cmp3min17he4423a0d1234a81fE(i64, i64) unnamed_addr #0

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking13assert_failed17h79331ccd7b21a6c6E(i8, ptr align 8, ptr align 8, ptr, ptr align 8) unnamed_addr #5

; core::fmt::Formatter::debug_list
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter10debug_list17h71a67ded1bc9481eE(ptr sret(%"core::fmt::builders::DebugList<'_, '_>"), ptr align 8) unnamed_addr #1

; core::fmt::builders::DebugList::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h8425f498a861435eE(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_fmt
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h269491481bad84d8E(ptr align 8, ptr) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h3ab9bb113c3cc560E(ptr align 4) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h42d4ab7b667d99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h502c52089422c9dfE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e7dfcb643b692bE"(ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e50250e9691201E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field4_finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h87ab6e28597adb9fE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc55907ba3a1fc4d4E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field3_finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha7f5e1c01cb0077aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { cold nounwind "target-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!120, !121, !122}
!llvm.dbg.cu = !{!123}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&bootloader::bootinfo::memory_map::MemoryRegion as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bootloader::bootinfo::memory_map::MemoryRegion as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !24, identifier: "dda2c9f76db699377452f402fbc689fa")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::MemoryRegion", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", scope: !14, file: !2, size: 192, align: 64, elements: !17, templateParams: !24, identifier: "6e216fa4c038a0a7c6413e6fb78fe23a")
!14 = !DINamespace(name: "memory_map", scope: !15)
!15 = !DINamespace(name: "bootinfo", scope: !16)
!16 = !DINamespace(name: "bootloader", scope: null)
!17 = !{!18, !25}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !13, file: !2, baseType: !19, size: 128, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameRange", scope: !14, file: !2, size: 128, align: 64, elements: !20, templateParams: !24, identifier: "51dcabe670a08fb32fba8ba60e93c0ec")
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
!45 = distinct !DIGlobalVariable(name: "<&bootloader::bootinfo::memory_map::FrameRange as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bootloader::bootinfo::memory_map::FrameRange as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !47, vtableHolder: !52, templateParams: !24, identifier: "64b88a28fc5bac49fe21861c56a697ed")
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !46, file: !2, baseType: !6, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !46, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::FrameRange", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "<&bootloader::bootinfo::memory_map::MemoryRegionType as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bootloader::bootinfo::memory_map::MemoryRegionType as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !56, vtableHolder: !61, templateParams: !24, identifier: "696dfaeb63813b0d8d206e724c8e09d9")
!56 = !{!57, !58, !59, !60}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !55, file: !2, baseType: !6, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !55, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !55, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !55, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::MemoryRegionType", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "<&u64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !65, vtableHolder: !70, templateParams: !24, identifier: "7271b4fbeaa282447cb049b7f4648ec8")
!65 = !{!66, !67, !68, !69}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !64, file: !2, baseType: !6, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !64, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !64, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !64, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "<&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !74, vtableHolder: !79, templateParams: !24, identifier: "4fdf593f52a7dc291ad8f58511b9fde2")
!74 = !{!75, !76, !77, !78}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !73, file: !2, baseType: !6, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !73, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !73, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !73, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "<&bootloader::bootinfo::memory_map::MemoryMap as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bootloader::bootinfo::memory_map::MemoryMap as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !83, vtableHolder: !88, templateParams: !24, identifier: "e323dbece03e4494617c54c691cd6616")
!83 = !{!84, !85, !86, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !82, file: !2, baseType: !6, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !82, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !82, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !82, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::MemoryMap", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryMap", scope: !14, file: !2, size: 12352, align: 64, elements: !90, templateParams: !24, identifier: "8ae605d4d3d3c6db66a79c0ddaef29")
!90 = !{!91, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !89, file: !2, baseType: !92, size: 12288, align: 64)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 12288, align: 64, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 64, lowerBound: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "next_entry_index", scope: !89, file: !2, baseType: !22, size: 64, align: 64, offset: 12288)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "<&bootloader::bootinfo::TlsTemplate as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bootloader::bootinfo::TlsTemplate as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !99, vtableHolder: !104, templateParams: !24, identifier: "bcd2325166169a51d8c231d9c48d9cf8")
!99 = !{!100, !101, !102, !103}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !98, file: !2, baseType: !6, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !98, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !98, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !98, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::TlsTemplate", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "TlsTemplate", scope: !15, file: !2, size: 192, align: 64, elements: !106, templateParams: !24, identifier: "fba497a637c15b2aa4b2f4358ce5d0e8")
!106 = !{!107, !108, !109}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "start_addr", scope: !105, file: !2, baseType: !22, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "file_size", scope: !105, file: !2, baseType: !22, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "mem_size", scope: !105, file: !2, baseType: !22, size: 64, align: 64, offset: 128)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "<&u8 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !113, vtableHolder: !118, templateParams: !24, identifier: "c33d0ef2f2119f0ef23d2c83b0a6062a")
!113 = !{!114, !115, !116, !117}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !112, file: !2, baseType: !6, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !112, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !112, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !112, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!120 = !{i32 7, !"PIC Level", i32 2}
!121 = !{i32 2, !"Dwarf Version", i32 4}
!122 = !{i32 2, !"Debug Info Version", i32 3}
!123 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !124, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !125, globals: !149)
!124 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23/src/lib.rs/@/bootloader.8d891909-cgu.0", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23")
!125 = !{!26, !126, !136, !143}
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !127, file: !2, baseType: !119, size: 8, align: 8, flags: DIFlagEnumClass, elements: !131)
!127 = !DINamespace(name: "v1", scope: !128)
!128 = !DINamespace(name: "rt", scope: !129)
!129 = !DINamespace(name: "fmt", scope: !130)
!130 = !DINamespace(name: "core", scope: null)
!131 = !{!132, !133, !134, !135}
!132 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !137, file: !2, baseType: !138, size: 8, align: 8, flags: DIFlagEnumClass, elements: !139)
!137 = !DINamespace(name: "cmp", scope: !130)
!138 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!139 = !{!140, !141, !142}
!140 = !DIEnumerator(name: "Less", value: -1)
!141 = !DIEnumerator(name: "Equal", value: 0)
!142 = !DIEnumerator(name: "Greater", value: 1)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !144, file: !2, baseType: !119, size: 8, align: 8, flags: DIFlagEnumClass, elements: !145)
!144 = !DINamespace(name: "panicking", scope: !130)
!145 = !{!146, !147, !148}
!146 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!149 = !{!0, !44, !53, !62, !71, !80, !96, !110}
!150 = distinct !DISubprogram(name: "get_unchecked<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17he3cd4da4e0f3e971E", scope: !152, file: !151, line: 373, type: !155, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !170)
!151 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "afd2e83bc7b2acdd8fe6c036dd45a95e")
!152 = !DINamespace(name: "{impl#4}", scope: !153)
!153 = !DINamespace(name: "index", scope: !154)
!154 = !DINamespace(name: "slice", scope: !130)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !162, !157}
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [bootloader::bootinfo::memory_map::MemoryRegion]", file: !2, size: 128, align: 64, elements: !158, templateParams: !24, identifier: "2fe2bbc97c72540656cfe297d28e4008")
!158 = !{!159, !161}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !157, file: !2, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !157, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !163, file: !2, size: 128, align: 64, elements: !165, templateParams: !168, identifier: "e39c38a85347887296976186f871415e")
!163 = !DINamespace(name: "range", scope: !164)
!164 = !DINamespace(name: "ops", scope: !130)
!165 = !{!166, !167}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !162, file: !2, baseType: !9, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !162, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!168 = !{!169}
!169 = !DITemplateTypeParameter(name: "Idx", type: !9)
!170 = !{!171, !172, !173}
!171 = !DILocalVariable(name: "self", arg: 1, scope: !150, file: !151, line: 373, type: !162)
!172 = !DILocalVariable(name: "slice", arg: 2, scope: !150, file: !151, line: 373, type: !157)
!173 = !DILocalVariable(name: "this", scope: !174, file: !151, line: 374, type: !162, align: 8)
!174 = distinct !DILexicalBlock(scope: !150, file: !151, line: 374, column: 9)
!175 = !{!176}
!176 = !DITemplateTypeParameter(name: "T", type: !13)
!177 = !DILocation(line: 373, column: 29, scope: !150)
!178 = !DILocation(line: 373, column: 35, scope: !150)
!179 = !DILocation(line: 374, column: 13, scope: !174)
!180 = !DILocation(line: 374, column: 20, scope: !150)
!181 = !DILocation(line: 381, column: 13, scope: !174)
!182 = !DILocalVariable(name: "this", arg: 1, scope: !183, file: !184, line: 2220, type: !162)
!183 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17heb39397e088dad10E", scope: !185, file: !184, line: 2220, type: !186, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !188)
!184 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "4abbeae67c6fb4d14cc68e0d4aa02635")
!185 = !DINamespace(name: "get_unchecked", scope: !152)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !162, !157}
!188 = !{!182, !189}
!189 = !DILocalVariable(name: "slice", arg: 2, scope: !183, file: !184, line: 2220, type: !157)
!190 = !DILocation(line: 2220, column: 39, scope: !183, inlinedAt: !191)
!191 = distinct !DILocation(line: 381, column: 13, scope: !174)
!192 = !DILocation(line: 384, column: 17, scope: !193, inlinedAt: !191)
!193 = !DILexicalBlockFile(scope: !183, file: !151, discriminator: 0)
!194 = !DILocation(line: 384, column: 55, scope: !193, inlinedAt: !191)
!195 = !DILocation(line: 384, column: 43, scope: !193, inlinedAt: !191)
!196 = !DILocation(line: 2221, column: 20, scope: !183, inlinedAt: !191)
!197 = !{i8 0, i8 2}
!198 = !DILocation(line: 2223, column: 21, scope: !183, inlinedAt: !191)
!199 = !DILocation(line: 386, column: 39, scope: !174)
!200 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !202, line: 939, type: !208)
!201 = distinct !DISubprogram(name: "add<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hf360333bcb02b644E", scope: !203, file: !202, line: 939, type: !206, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !209)
!202 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d28838f1d3900a938f9a4e5afeddc45")
!203 = !DINamespace(name: "{impl#0}", scope: !204)
!204 = !DINamespace(name: "const_ptr", scope: !205)
!205 = !DINamespace(name: "ptr", scope: !130)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !208, !9}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const bootloader::bootinfo::memory_map::MemoryRegion", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !{!200, !210}
!210 = !DILocalVariable(name: "count", arg: 2, scope: !201, file: !202, line: 939, type: !9)
!211 = !DILocation(line: 939, column: 29, scope: !201, inlinedAt: !212)
!212 = distinct !DILocation(line: 386, column: 39, scope: !174)
!213 = !DILocation(line: 939, column: 35, scope: !201, inlinedAt: !212)
!214 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !202, line: 480, type: !208)
!215 = distinct !DISubprogram(name: "offset<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hcad7539fa5e84332E", scope: !203, file: !202, line: 480, type: !216, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !219)
!216 = !DISubroutineType(types: !217)
!217 = !{!208, !208, !218}
!218 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!219 = !{!214, !220}
!220 = !DILocalVariable(name: "count", arg: 2, scope: !215, file: !202, line: 480, type: !218)
!221 = !DILocation(line: 480, column: 32, scope: !215, inlinedAt: !222)
!222 = distinct !DILocation(line: 944, column: 18, scope: !201, inlinedAt: !212)
!223 = !DILocation(line: 480, column: 38, scope: !215, inlinedAt: !222)
!224 = !DILocation(line: 485, column: 18, scope: !215, inlinedAt: !222)
!225 = !DILocation(line: 386, column: 71, scope: !174)
!226 = !DILocation(line: 386, column: 13, scope: !174)
!227 = !DILocation(line: 388, column: 6, scope: !150)
!228 = distinct !DISubprogram(name: "get_unchecked_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bf15b66805e5830E", scope: !152, file: !151, line: 391, type: !229, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !235)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !162, !231}
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [bootloader::bootinfo::memory_map::MemoryRegion]", file: !2, size: 128, align: 64, elements: !232, templateParams: !24, identifier: "29c289c37cb012a848cae95b8058e0f")
!232 = !{!233, !234}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !231, file: !2, baseType: !160, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !231, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!235 = !{!236, !237, !238}
!236 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !151, line: 391, type: !162)
!237 = !DILocalVariable(name: "slice", arg: 2, scope: !228, file: !151, line: 391, type: !231)
!238 = !DILocalVariable(name: "this", scope: !239, file: !151, line: 392, type: !162, align: 8)
!239 = distinct !DILexicalBlock(scope: !228, file: !151, line: 392, column: 9)
!240 = !DILocation(line: 391, column: 33, scope: !228)
!241 = !DILocation(line: 391, column: 39, scope: !228)
!242 = !DILocation(line: 392, column: 13, scope: !239)
!243 = !DILocation(line: 392, column: 20, scope: !228)
!244 = !DILocation(line: 395, column: 13, scope: !239)
!245 = !DILocalVariable(name: "this", arg: 1, scope: !246, file: !184, line: 2220, type: !162)
!246 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut7runtime17h08521c0a71c03fb3E", scope: !247, file: !184, line: 2220, type: !248, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !250)
!247 = !DINamespace(name: "get_unchecked_mut", scope: !152)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !162, !231}
!250 = !{!245, !251}
!251 = !DILocalVariable(name: "slice", arg: 2, scope: !246, file: !184, line: 2220, type: !231)
!252 = !DILocation(line: 2220, column: 39, scope: !246, inlinedAt: !253)
!253 = distinct !DILocation(line: 395, column: 13, scope: !239)
!254 = !DILocation(line: 398, column: 17, scope: !255, inlinedAt: !253)
!255 = !DILexicalBlockFile(scope: !246, file: !151, discriminator: 0)
!256 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !258, line: 1912, type: !231)
!257 = distinct !DISubprogram(name: "len<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h7c2fcf013434675bE", scope: !259, file: !258, line: 1912, type: !261, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !263)
!258 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6116bf171703fb225258c70bc056efbd")
!259 = !DINamespace(name: "{impl#1}", scope: !260)
!260 = !DINamespace(name: "mut_ptr", scope: !205)
!261 = !DISubroutineType(types: !262)
!262 = !{!9, !231}
!263 = !{!256}
!264 = !DILocation(line: 1912, column: 22, scope: !257, inlinedAt: !265)
!265 = distinct !DILocation(line: 398, column: 55, scope: !255, inlinedAt: !253)
!266 = !DILocation(line: 1913, column: 9, scope: !257, inlinedAt: !265)
!267 = !DILocation(line: 398, column: 43, scope: !255, inlinedAt: !253)
!268 = !DILocation(line: 2221, column: 20, scope: !246, inlinedAt: !253)
!269 = !DILocation(line: 2223, column: 21, scope: !246, inlinedAt: !253)
!270 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !258, line: 2048, type: !231)
!271 = distinct !DISubprogram(name: "as_mut_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9520e52ed42ba947E", scope: !259, file: !258, line: 2048, type: !272, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !275)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !231}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader::bootinfo::memory_map::MemoryRegion", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !{!270}
!276 = !DILocation(line: 2048, column: 29, scope: !271, inlinedAt: !277)
!277 = distinct !DILocation(line: 400, column: 43, scope: !239)
!278 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !258, line: 1041, type: !274)
!279 = distinct !DISubprogram(name: "add<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h69265ab23b23a0abE", scope: !280, file: !258, line: 1041, type: !281, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !283)
!280 = !DINamespace(name: "{impl#0}", scope: !260)
!281 = !DISubroutineType(types: !282)
!282 = !{!274, !274, !9}
!283 = !{!278, !284}
!284 = !DILocalVariable(name: "count", arg: 2, scope: !279, file: !258, line: 1041, type: !9)
!285 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !286)
!286 = distinct !DILocation(line: 400, column: 43, scope: !239)
!287 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !286)
!288 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !258, line: 492, type: !274)
!289 = distinct !DISubprogram(name: "offset<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hf7d9cb46691c87eeE", scope: !280, file: !258, line: 492, type: !290, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{!274, !274, !218}
!292 = !{!288, !293}
!293 = !DILocalVariable(name: "count", arg: 2, scope: !289, file: !258, line: 492, type: !218)
!294 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !295)
!295 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !286)
!296 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !295)
!297 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !295)
!298 = !DILocation(line: 400, column: 79, scope: !239)
!299 = !DILocation(line: 400, column: 13, scope: !239)
!300 = !DILocation(line: 402, column: 6, scope: !228)
!301 = distinct !DISubprogram(name: "index<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h50c7ccbb4e5cc2b5E", scope: !152, file: !151, line: 405, type: !302, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !321)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !162, !304, !308}
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[bootloader::bootinfo::memory_map::MemoryRegion]", file: !2, size: 128, align: 64, elements: !305, templateParams: !24, identifier: "293077aef2d373bb7f3b6b34114ae20e")
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !304, file: !2, baseType: !160, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !304, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !310, file: !2, size: 192, align: 64, elements: !312, templateParams: !24, identifier: "2183b1f45fb9a8831f25b6cfbd605d2")
!310 = !DINamespace(name: "location", scope: !311)
!311 = !DINamespace(name: "panic", scope: !130)
!312 = !{!313, !319, !320}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !309, file: !2, baseType: !314, size: 128, align: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !315, templateParams: !24, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!315 = !{!316, !318}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !314, file: !2, baseType: !317, size: 64, align: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !314, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !309, file: !2, baseType: !27, size: 32, align: 32, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !309, file: !2, baseType: !27, size: 32, align: 32, offset: 160)
!321 = !{!322, !323}
!322 = !DILocalVariable(name: "self", arg: 1, scope: !301, file: !151, line: 405, type: !162)
!323 = !DILocalVariable(name: "slice", arg: 2, scope: !301, file: !151, line: 405, type: !304)
!324 = !DILocation(line: 405, column: 14, scope: !301)
!325 = !DILocation(line: 405, column: 20, scope: !301)
!326 = !DILocation(line: 406, column: 12, scope: !301)
!327 = !DILocation(line: 408, column: 19, scope: !301)
!328 = !DILocation(line: 407, column: 13, scope: !301)
!329 = !DILocation(line: 412, column: 20, scope: !301)
!330 = !DILocation(line: 413, column: 6, scope: !301)
!331 = !DILocation(line: 409, column: 13, scope: !301)
!332 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1e037c7a26aa55bfE", scope: !152, file: !151, line: 416, type: !333, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !339)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !162, !335, !308}
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [bootloader::bootinfo::memory_map::MemoryRegion]", file: !2, size: 128, align: 64, elements: !336, templateParams: !24, identifier: "adf87b300e5dec1f9168c1ea9352cf41")
!336 = !{!337, !338}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !335, file: !2, baseType: !160, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !335, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!339 = !{!340, !341}
!340 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !151, line: 416, type: !162)
!341 = !DILocalVariable(name: "slice", arg: 2, scope: !332, file: !151, line: 416, type: !335)
!342 = !DILocation(line: 416, column: 18, scope: !332)
!343 = !DILocation(line: 416, column: 24, scope: !332)
!344 = !DILocation(line: 417, column: 12, scope: !332)
!345 = !DILocation(line: 419, column: 19, scope: !332)
!346 = !DILocation(line: 418, column: 13, scope: !332)
!347 = !DILocation(line: 423, column: 24, scope: !332)
!348 = !DILocation(line: 424, column: 6, scope: !332)
!349 = !DILocation(line: 420, column: 13, scope: !332)
!350 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha382f3f9149a23daE", scope: !351, file: !151, line: 460, type: !352, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !357)
!351 = !DINamespace(name: "{impl#5}", scope: !153)
!352 = !DISubroutineType(types: !353)
!353 = !{!335, !354, !335, !308}
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !163, file: !2, size: 64, align: 64, elements: !355, templateParams: !168, identifier: "b3bcde04970b5b7c5a8d0a63b78790d6")
!355 = !{!356}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !354, file: !2, baseType: !9, size: 64, align: 64)
!357 = !{!358, !359}
!358 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !151, line: 460, type: !354)
!359 = !DILocalVariable(name: "slice", arg: 2, scope: !350, file: !151, line: 460, type: !335)
!360 = !DILocation(line: 460, column: 18, scope: !350)
!361 = !DILocation(line: 460, column: 24, scope: !350)
!362 = !DILocation(line: 461, column: 9, scope: !350)
!363 = !DILocation(line: 462, column: 6, scope: !350)
!364 = distinct !DISubprogram(name: "get_unchecked_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71d4f949c7adf5fdE", scope: !365, file: !151, line: 487, type: !366, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !371)
!365 = !DINamespace(name: "{impl#6}", scope: !153)
!366 = !DISubroutineType(types: !367)
!367 = !{!231, !368, !231}
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !163, file: !2, size: 64, align: 64, elements: !369, templateParams: !168, identifier: "a050f29aa4293c414496cbc54442b79a")
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !368, file: !2, baseType: !9, size: 64, align: 64)
!371 = !{!372, !373}
!372 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !151, line: 487, type: !368)
!373 = !DILocalVariable(name: "slice", arg: 2, scope: !364, file: !151, line: 487, type: !231)
!374 = !DILocation(line: 487, column: 33, scope: !364)
!375 = !DILocation(line: 487, column: 39, scope: !364)
!376 = !DILocation(line: 1912, column: 22, scope: !257, inlinedAt: !377)
!377 = distinct !DILocation(line: 489, column: 31, scope: !364)
!378 = !DILocation(line: 1913, column: 9, scope: !257, inlinedAt: !377)
!379 = !DILocation(line: 489, column: 18, scope: !364)
!380 = !DILocation(line: 490, column: 6, scope: !364)
!381 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0daf0291228c8cd2E", scope: !365, file: !151, line: 502, type: !382, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !384)
!382 = !DISubroutineType(types: !383)
!383 = !{!335, !368, !335, !308}
!384 = !{!385, !386}
!385 = !DILocalVariable(name: "self", arg: 1, scope: !381, file: !151, line: 502, type: !368)
!386 = !DILocalVariable(name: "slice", arg: 2, scope: !381, file: !151, line: 502, type: !335)
!387 = !DILocation(line: 502, column: 18, scope: !381)
!388 = !DILocation(line: 502, column: 24, scope: !381)
!389 = !DILocation(line: 503, column: 12, scope: !381)
!390 = !DILocation(line: 507, column: 24, scope: !381)
!391 = !DILocation(line: 508, column: 6, scope: !381)
!392 = !DILocation(line: 504, column: 13, scope: !381)
!393 = distinct !DISubprogram(name: "fmt<bootloader::bootinfo::memory_map::FrameRange>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h191c94026f662477E", scope: !395, file: !394, line: 2372, type: !396, scopeLine: 2372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !454, retainedNodes: !451)
!394 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1922c92fc1c52c1aaa242780ad5ab5eb")
!395 = !DINamespace(name: "{impl#59}", scope: !129)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !416, !417}
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !399, file: !2, size: 8, align: 8, elements: !400, templateParams: !24, identifier: "4c95ba1445c8749be964fed87063fa1a")
!399 = !DINamespace(name: "result", scope: !130)
!400 = !{!401}
!401 = !DICompositeType(tag: DW_TAG_variant_part, scope: !398, file: !2, size: 8, align: 8, elements: !402, templateParams: !24, identifier: "1481463a02733c1d81f5d0db4517da03", discriminator: !415)
!402 = !{!403, !411}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !401, file: !2, baseType: !404, size: 8, align: 8, extraData: i64 0)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !398, file: !2, size: 8, align: 8, elements: !405, templateParams: !407, identifier: "6a288024f16a7eea3a84e465d8c39c10")
!405 = !{!406}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !404, file: !2, baseType: !7, align: 8, offset: 8)
!407 = !{!408, !409}
!408 = !DITemplateTypeParameter(name: "T", type: !7)
!409 = !DITemplateTypeParameter(name: "E", type: !410)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !129, file: !2, align: 8, elements: !24, identifier: "3c92434e0ee530bed77dbdff4f2052fd")
!411 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !401, file: !2, baseType: !412, size: 8, align: 8, extraData: i64 1)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !398, file: !2, size: 8, align: 8, elements: !413, templateParams: !407, identifier: "88e99fb8b05017cacaf7404ae5198389")
!413 = !{!414}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !412, file: !2, baseType: !410, align: 8, offset: 8)
!415 = !DIDerivedType(tag: DW_TAG_member, scope: !398, file: !2, baseType: !119, size: 8, align: 8, flags: DIFlagArtificial)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bootloader::bootinfo::memory_map::FrameRange", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !418, size: 64, align: 64, dwarfAddressSpace: 0)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !129, file: !2, size: 512, align: 64, elements: !419, templateParams: !24, identifier: "8df43b92d7abc7827433e87766d6ad15")
!419 = !{!420, !421, !423, !424, !439, !440}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !418, file: !2, baseType: !27, size: 32, align: 32, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !418, file: !2, baseType: !422, size: 32, align: 32, offset: 416)
!422 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !418, file: !2, baseType: !126, size: 8, align: 8, offset: 448)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !418, file: !2, baseType: !425, size: 128, align: 64, offset: 128)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !426, file: !2, size: 128, align: 64, elements: !427, templateParams: !24, identifier: "5ea95f167c8a3208bf89a1e7847a2b39")
!426 = !DINamespace(name: "option", scope: !130)
!427 = !{!428}
!428 = !DICompositeType(tag: DW_TAG_variant_part, scope: !425, file: !2, size: 128, align: 64, elements: !429, templateParams: !24, identifier: "28c32283e20226d8665ec7b7d900b7af", discriminator: !438)
!429 = !{!430, !434}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !428, file: !2, baseType: !431, size: 128, align: 64, extraData: i64 0)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !425, file: !2, size: 128, align: 64, elements: !24, templateParams: !432, identifier: "8447cfb4e1834c48c85dbd0f8edf7c6e")
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "T", type: !9)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !428, file: !2, baseType: !435, size: 128, align: 64, extraData: i64 1)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !425, file: !2, size: 128, align: 64, elements: !436, templateParams: !432, identifier: "983026280ee321fd282b1d92b3927a3")
!436 = !{!437}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !435, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, scope: !425, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !418, file: !2, baseType: !425, size: 128, align: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !418, file: !2, baseType: !441, size: 128, align: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !442, templateParams: !24, identifier: "303a00edefbc81bcddaeb2720dbd365e")
!442 = !{!443, !446}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !441, file: !2, baseType: !444, size: 64, align: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !24, identifier: "c85ba49beb4df03e7184fab315d9d3b8")
!446 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !441, file: !2, baseType: !447, size: 64, align: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !449)
!449 = !{!450}
!450 = !DISubrange(count: 3, lowerBound: 0)
!451 = !{!452, !453}
!452 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !394, line: 2372, type: !416)
!453 = !DILocalVariable(name: "f", arg: 2, scope: !393, file: !394, line: 2372, type: !417)
!454 = !{!455}
!455 = !DITemplateTypeParameter(name: "T", type: !19)
!456 = !DILocation(line: 2372, column: 20, scope: !393)
!457 = !DILocation(line: 2372, column: 27, scope: !393)
!458 = !DILocation(line: 2372, column: 71, scope: !393)
!459 = !{i64 8}
!460 = !DILocation(line: 2372, column: 62, scope: !393)
!461 = !DILocation(line: 2372, column: 84, scope: !393)
!462 = distinct !DISubprogram(name: "fmt<bootloader::bootinfo::TlsTemplate>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3302d08790677e6eE", scope: !395, file: !394, line: 2372, type: !463, scopeLine: 2372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !469, retainedNodes: !466)
!463 = !DISubroutineType(types: !464)
!464 = !{!398, !465, !417}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bootloader::bootinfo::TlsTemplate", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !{!467, !468}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !394, line: 2372, type: !465)
!468 = !DILocalVariable(name: "f", arg: 2, scope: !462, file: !394, line: 2372, type: !417)
!469 = !{!470}
!470 = !DITemplateTypeParameter(name: "T", type: !105)
!471 = !DILocation(line: 2372, column: 20, scope: !462)
!472 = !DILocation(line: 2372, column: 27, scope: !462)
!473 = !DILocation(line: 2372, column: 71, scope: !462)
!474 = !DILocation(line: 2372, column: 62, scope: !462)
!475 = !DILocation(line: 2372, column: 84, scope: !462)
!476 = distinct !DISubprogram(name: "fmt<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f9f3e7c123821d9E", scope: !395, file: !394, line: 2372, type: !477, scopeLine: 2372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !480)
!477 = !DISubroutineType(types: !478)
!478 = !{!398, !479, !417}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bootloader::bootinfo::memory_map::MemoryRegion", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!480 = !{!481, !482}
!481 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !394, line: 2372, type: !479)
!482 = !DILocalVariable(name: "f", arg: 2, scope: !476, file: !394, line: 2372, type: !417)
!483 = !DILocation(line: 2372, column: 20, scope: !476)
!484 = !DILocation(line: 2372, column: 27, scope: !476)
!485 = !DILocation(line: 2372, column: 71, scope: !476)
!486 = !DILocation(line: 2372, column: 62, scope: !476)
!487 = !DILocation(line: 2372, column: 84, scope: !476)
!488 = distinct !DISubprogram(name: "fmt<bootloader::bootinfo::memory_map::MemoryMap>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d0a934c028c7de0E", scope: !395, file: !394, line: 2372, type: !489, scopeLine: 2372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !495, retainedNodes: !492)
!489 = !DISubroutineType(types: !490)
!490 = !{!398, !491, !417}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bootloader::bootinfo::memory_map::MemoryMap", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!492 = !{!493, !494}
!493 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !394, line: 2372, type: !491)
!494 = !DILocalVariable(name: "f", arg: 2, scope: !488, file: !394, line: 2372, type: !417)
!495 = !{!496}
!496 = !DITemplateTypeParameter(name: "T", type: !89)
!497 = !DILocation(line: 2372, column: 20, scope: !488)
!498 = !DILocation(line: 2372, column: 27, scope: !488)
!499 = !DILocation(line: 2372, column: 71, scope: !488)
!500 = !DILocation(line: 2372, column: 62, scope: !488)
!501 = !DILocation(line: 2372, column: 84, scope: !488)
!502 = distinct !DISubprogram(name: "fmt<bootloader::bootinfo::memory_map::MemoryRegionType>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9308fe0ec8ba9eb4E", scope: !395, file: !394, line: 2372, type: !503, scopeLine: 2372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !509, retainedNodes: !506)
!503 = !DISubroutineType(types: !504)
!504 = !{!398, !505, !417}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bootloader::bootinfo::memory_map::MemoryRegionType", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !{!507, !508}
!507 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !394, line: 2372, type: !505)
!508 = !DILocalVariable(name: "f", arg: 2, scope: !502, file: !394, line: 2372, type: !417)
!509 = !{!510}
!510 = !DITemplateTypeParameter(name: "T", type: !26)
!511 = !DILocation(line: 2372, column: 20, scope: !502)
!512 = !DILocation(line: 2372, column: 27, scope: !502)
!513 = !DILocation(line: 2372, column: 71, scope: !502)
!514 = !{i64 4}
!515 = !DILocation(line: 2372, column: 62, scope: !502)
!516 = !DILocation(line: 2372, column: 84, scope: !502)
!517 = distinct !DISubprogram(name: "is_nonoverlapping<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics17is_nonoverlapping17h2bf53ab67e1db900E", scope: !518, file: !184, line: 2255, type: !519, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !522)
!518 = !DINamespace(name: "intrinsics", scope: !130)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !208, !208, !9}
!521 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!522 = !{!523, !524, !525, !526, !528, !530, !532}
!523 = !DILocalVariable(name: "src", arg: 1, scope: !517, file: !184, line: 2255, type: !208)
!524 = !DILocalVariable(name: "dst", arg: 2, scope: !517, file: !184, line: 2255, type: !208)
!525 = !DILocalVariable(name: "count", arg: 3, scope: !517, file: !184, line: 2255, type: !9)
!526 = !DILocalVariable(name: "src_usize", scope: !527, file: !184, line: 2256, type: !9, align: 8)
!527 = distinct !DILexicalBlock(scope: !517, file: !184, line: 2256, column: 5)
!528 = !DILocalVariable(name: "dst_usize", scope: !529, file: !184, line: 2257, type: !9, align: 8)
!529 = distinct !DILexicalBlock(scope: !527, file: !184, line: 2257, column: 5)
!530 = !DILocalVariable(name: "size", scope: !531, file: !184, line: 2258, type: !9, align: 8)
!531 = distinct !DILexicalBlock(scope: !529, file: !184, line: 2258, column: 5)
!532 = !DILocalVariable(name: "diff", scope: !533, file: !184, line: 2259, type: !9, align: 8)
!533 = distinct !DILexicalBlock(scope: !531, file: !184, line: 2259, column: 5)
!534 = !DILocation(line: 2255, column: 36, scope: !517)
!535 = !DILocation(line: 2255, column: 51, scope: !517)
!536 = !DILocation(line: 2255, column: 66, scope: !517)
!537 = !DILocation(line: 2259, column: 9, scope: !533)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !539, file: !202, line: 205, type: !208)
!539 = distinct !DISubprogram(name: "addr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3463928fbac480d1E", scope: !203, file: !202, line: 205, type: !540, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !542)
!540 = !DISubroutineType(types: !541)
!541 = !{!9, !208}
!542 = !{!538}
!543 = !DILocation(line: 205, column: 17, scope: !539, inlinedAt: !544)
!544 = distinct !DILocation(line: 2256, column: 21, scope: !517)
!545 = !DILocation(line: 212, column: 18, scope: !539, inlinedAt: !544)
!546 = !DILocation(line: 2256, column: 21, scope: !517)
!547 = !DILocation(line: 2256, column: 9, scope: !527)
!548 = !DILocation(line: 205, column: 17, scope: !539, inlinedAt: !549)
!549 = distinct !DILocation(line: 2257, column: 21, scope: !527)
!550 = !DILocation(line: 212, column: 18, scope: !539, inlinedAt: !549)
!551 = !DILocation(line: 2257, column: 21, scope: !527)
!552 = !DILocation(line: 2257, column: 9, scope: !529)
!553 = !DILocation(line: 2258, column: 16, scope: !529)
!554 = !DILocation(line: 2258, column: 9, scope: !531)
!555 = !DILocation(line: 2259, column: 19, scope: !531)
!556 = !DILocation(line: 2259, column: 74, scope: !531)
!557 = !DILocation(line: 2259, column: 43, scope: !531)
!558 = !DILocation(line: 2259, column: 16, scope: !531)
!559 = !DILocation(line: 2262, column: 5, scope: !533)
!560 = !DILocation(line: 2263, column: 2, scope: !517)
!561 = distinct !DISubprogram(name: "copy_nonoverlapping<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h5b68f14a857bbe6aE", scope: !518, file: !184, line: 2355, type: !562, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !564)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !208, !274, !9}
!564 = !{!565, !566, !567}
!565 = !DILocalVariable(name: "src", arg: 1, scope: !561, file: !184, line: 2355, type: !208)
!566 = !DILocalVariable(name: "dst", arg: 2, scope: !561, file: !184, line: 2355, type: !274)
!567 = !DILocalVariable(name: "count", arg: 3, scope: !561, file: !184, line: 2355, type: !9)
!568 = !DILocation(line: 2355, column: 44, scope: !561)
!569 = !DILocation(line: 2355, column: 59, scope: !561)
!570 = !DILocation(line: 2355, column: 72, scope: !561)
!571 = !DILocation(line: 2364, column: 9, scope: !561)
!572 = !DILocalVariable(name: "src", arg: 1, scope: !573, file: !184, line: 2220, type: !208)
!573 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping7runtime17h6c9c5a17abb99a21E", scope: !574, file: !184, line: 2220, type: !562, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !575)
!574 = !DINamespace(name: "copy_nonoverlapping", scope: !518)
!575 = !{!572, !576, !577}
!576 = !DILocalVariable(name: "dst", arg: 2, scope: !573, file: !184, line: 2220, type: !274)
!577 = !DILocalVariable(name: "count", arg: 3, scope: !573, file: !184, line: 2220, type: !9)
!578 = !DILocation(line: 2220, column: 39, scope: !573, inlinedAt: !579)
!579 = distinct !DILocation(line: 2364, column: 9, scope: !561)
!580 = !DILocation(line: 2368, column: 13, scope: !573, inlinedAt: !579)
!581 = !DILocation(line: 2369, column: 20, scope: !573, inlinedAt: !579)
!582 = !DILocation(line: 2370, column: 20, scope: !573, inlinedAt: !579)
!583 = !DILocation(line: 2221, column: 20, scope: !573, inlinedAt: !579)
!584 = !DILocation(line: 2223, column: 21, scope: !573, inlinedAt: !579)
!585 = !DILocation(line: 2372, column: 9, scope: !561)
!586 = !DILocation(line: 2374, column: 2, scope: !561)
!587 = distinct !DISubprogram(name: "copy_nonoverlapping<usize>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hbf460b23e3b7f8e7E", scope: !518, file: !184, line: 2355, type: !588, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !432, retainedNodes: !592)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590, !591, !9}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !{!593, !594, !595}
!593 = !DILocalVariable(name: "src", arg: 1, scope: !587, file: !184, line: 2355, type: !590)
!594 = !DILocalVariable(name: "dst", arg: 2, scope: !587, file: !184, line: 2355, type: !591)
!595 = !DILocalVariable(name: "count", arg: 3, scope: !587, file: !184, line: 2355, type: !9)
!596 = !DILocation(line: 2355, column: 44, scope: !587)
!597 = !DILocation(line: 2355, column: 59, scope: !587)
!598 = !DILocation(line: 2355, column: 72, scope: !587)
!599 = !DILocation(line: 2364, column: 9, scope: !587)
!600 = !DILocalVariable(name: "src", arg: 1, scope: !601, file: !184, line: 2220, type: !590)
!601 = distinct !DISubprogram(name: "runtime<usize>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping7runtime17hca755d401947a51aE", scope: !574, file: !184, line: 2220, type: !588, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !432, retainedNodes: !602)
!602 = !{!600, !603, !604}
!603 = !DILocalVariable(name: "dst", arg: 2, scope: !601, file: !184, line: 2220, type: !591)
!604 = !DILocalVariable(name: "count", arg: 3, scope: !601, file: !184, line: 2220, type: !9)
!605 = !DILocation(line: 2220, column: 39, scope: !601, inlinedAt: !606)
!606 = distinct !DILocation(line: 2364, column: 9, scope: !587)
!607 = !DILocation(line: 2368, column: 13, scope: !601, inlinedAt: !606)
!608 = !DILocation(line: 2369, column: 20, scope: !601, inlinedAt: !606)
!609 = !DILocation(line: 2370, column: 20, scope: !601, inlinedAt: !606)
!610 = !DILocation(line: 2221, column: 20, scope: !601, inlinedAt: !606)
!611 = !DILocation(line: 2223, column: 21, scope: !601, inlinedAt: !606)
!612 = !DILocation(line: 2372, column: 9, scope: !587)
!613 = !DILocation(line: 2374, column: 2, scope: !587)
!614 = distinct !DISubprogram(name: "is_aligned_and_not_null<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h191fc7491f4eaf64E", scope: !518, file: !184, line: 2239, type: !615, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !617)
!615 = !DISubroutineType(types: !616)
!616 = !{!521, !208}
!617 = !{!618}
!618 = !DILocalVariable(name: "ptr", arg: 1, scope: !614, file: !184, line: 2239, type: !208)
!619 = !DILocation(line: 2239, column: 42, scope: !614)
!620 = !DILocation(line: 2240, column: 6, scope: !614)
!621 = !DILocation(line: 2240, column: 5, scope: !614)
!622 = !DILocation(line: 2240, column: 23, scope: !614)
!623 = !DILocation(line: 2241, column: 2, scope: !614)
!624 = distinct !DISubprogram(name: "is_aligned_and_not_null<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h3ae8b15e74e9fc8bE", scope: !518, file: !184, line: 2239, type: !625, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !638)
!625 = !DISubroutineType(types: !626)
!626 = !{!521, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !629, file: !2, size: 192, align: 64, elements: !631, templateParams: !175, identifier: "cace2e75f72d253871af41fbe3d8ac20")
!629 = !DINamespace(name: "maybe_uninit", scope: !630)
!630 = !DINamespace(name: "mem", scope: !130)
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !628, file: !2, baseType: !7, align: 8)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !628, file: !2, baseType: !634, size: 192, align: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !635, file: !2, size: 192, align: 64, elements: !636, templateParams: !175, identifier: "1486a72cbf824888bb2a04de83bdcc3f")
!635 = !DINamespace(name: "manually_drop", scope: !630)
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !634, file: !2, baseType: !13, size: 192, align: 64)
!638 = !{!639}
!639 = !DILocalVariable(name: "ptr", arg: 1, scope: !624, file: !184, line: 2239, type: !627)
!640 = !{!641}
!641 = !DITemplateTypeParameter(name: "T", type: !628)
!642 = !DILocation(line: 2239, column: 42, scope: !624)
!643 = !DILocation(line: 2240, column: 6, scope: !624)
!644 = !DILocation(line: 2240, column: 5, scope: !624)
!645 = !DILocation(line: 2240, column: 23, scope: !624)
!646 = !DILocation(line: 2241, column: 2, scope: !624)
!647 = distinct !DISubprogram(name: "is_valid_allocation_size<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics24is_valid_allocation_size17he3e7a21271b492f4E", scope: !518, file: !184, line: 2245, type: !648, scopeLine: 2245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !650)
!648 = !DISubroutineType(types: !649)
!649 = !{!521, !9}
!650 = !{!651, !652}
!651 = !DILocalVariable(name: "len", arg: 1, scope: !647, file: !184, line: 2245, type: !9)
!652 = !DILocalVariable(name: "max_len", scope: !653, file: !184, line: 2246, type: !9, align: 8)
!653 = distinct !DILexicalBlock(scope: !647, file: !184, line: 2246, column: 5)
!654 = !DILocation(line: 2245, column: 43, scope: !647)
!655 = !DILocation(line: 2246, column: 19, scope: !647)
!656 = !DILocation(line: 2246, column: 9, scope: !653)
!657 = !DILocation(line: 2250, column: 5, scope: !653)
!658 = !DILocation(line: 2251, column: 2, scope: !647)
!659 = distinct !DISubprogram(name: "copy<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics4copy17h2367f2f1a6a57e90E", scope: !518, file: !184, line: 2445, type: !562, scopeLine: 2445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !660)
!660 = !{!661, !662, !663}
!661 = !DILocalVariable(name: "src", arg: 1, scope: !659, file: !184, line: 2445, type: !208)
!662 = !DILocalVariable(name: "dst", arg: 2, scope: !659, file: !184, line: 2445, type: !274)
!663 = !DILocalVariable(name: "count", arg: 3, scope: !659, file: !184, line: 2445, type: !9)
!664 = !DILocation(line: 2445, column: 29, scope: !659)
!665 = !DILocation(line: 2445, column: 44, scope: !659)
!666 = !DILocation(line: 2445, column: 57, scope: !659)
!667 = !DILocation(line: 2453, column: 9, scope: !659)
!668 = !DILocalVariable(name: "src", arg: 1, scope: !669, file: !184, line: 2220, type: !208)
!669 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core10intrinsics4copy7runtime17h67399965b8406bbeE", scope: !670, file: !184, line: 2220, type: !671, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !673)
!670 = !DINamespace(name: "copy", scope: !518)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !208, !274}
!673 = !{!668, !674}
!674 = !DILocalVariable(name: "dst", arg: 2, scope: !669, file: !184, line: 2220, type: !274)
!675 = !DILocation(line: 2220, column: 39, scope: !669, inlinedAt: !676)
!676 = distinct !DILocation(line: 2453, column: 9, scope: !659)
!677 = !DILocation(line: 2456, column: 13, scope: !669, inlinedAt: !676)
!678 = !DILocation(line: 2456, column: 45, scope: !669, inlinedAt: !676)
!679 = !DILocation(line: 2221, column: 20, scope: !669, inlinedAt: !676)
!680 = !DILocation(line: 2223, column: 21, scope: !669, inlinedAt: !676)
!681 = !DILocation(line: 2458, column: 9, scope: !659)
!682 = !DILocation(line: 2460, column: 2, scope: !659)
!683 = distinct !DISubprogram(name: "copy<usize>", linkageName: "_ZN4core10intrinsics4copy17ha94ac2453a8a0b73E", scope: !518, file: !184, line: 2445, type: !588, scopeLine: 2445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !432, retainedNodes: !684)
!684 = !{!685, !686, !687}
!685 = !DILocalVariable(name: "src", arg: 1, scope: !683, file: !184, line: 2445, type: !590)
!686 = !DILocalVariable(name: "dst", arg: 2, scope: !683, file: !184, line: 2445, type: !591)
!687 = !DILocalVariable(name: "count", arg: 3, scope: !683, file: !184, line: 2445, type: !9)
!688 = !DILocation(line: 2445, column: 29, scope: !683)
!689 = !DILocation(line: 2445, column: 44, scope: !683)
!690 = !DILocation(line: 2445, column: 57, scope: !683)
!691 = !DILocation(line: 2453, column: 9, scope: !683)
!692 = !DILocalVariable(name: "src", arg: 1, scope: !693, file: !184, line: 2220, type: !590)
!693 = distinct !DISubprogram(name: "runtime<usize>", linkageName: "_ZN4core10intrinsics4copy7runtime17h40621b13e6da214eE", scope: !670, file: !184, line: 2220, type: !694, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !432, retainedNodes: !696)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !590, !591}
!696 = !{!692, !697}
!697 = !DILocalVariable(name: "dst", arg: 2, scope: !693, file: !184, line: 2220, type: !591)
!698 = !DILocation(line: 2220, column: 39, scope: !693, inlinedAt: !699)
!699 = distinct !DILocation(line: 2453, column: 9, scope: !683)
!700 = !DILocation(line: 2456, column: 13, scope: !693, inlinedAt: !699)
!701 = !DILocation(line: 2456, column: 45, scope: !693, inlinedAt: !699)
!702 = !DILocation(line: 2221, column: 20, scope: !693, inlinedAt: !699)
!703 = !DILocation(line: 2223, column: 21, scope: !693, inlinedAt: !699)
!704 = !DILocation(line: 2458, column: 9, scope: !683)
!705 = !DILocation(line: 2460, column: 2, scope: !683)
!706 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hb3e5181ebc2e2481E", scope: !708, file: !707, line: 1448, type: !710, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !712)
!707 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d823ae75a5b7169eaf27a73b06b88d2")
!708 = !DINamespace(name: "{impl#63}", scope: !709)
!709 = !DINamespace(name: "impls", scope: !137)
!710 = !DISubroutineType(types: !711)
!711 = !{!136, !70, !70}
!712 = !{!713, !714}
!713 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !707, line: 1448, type: !70)
!714 = !DILocalVariable(name: "other", arg: 2, scope: !706, file: !707, line: 1448, type: !70)
!715 = !DILocation(line: 1448, column: 24, scope: !706)
!716 = !DILocation(line: 1448, column: 31, scope: !706)
!717 = !DILocation(line: 1451, column: 24, scope: !706)
!718 = !DILocation(line: 1451, column: 32, scope: !706)
!719 = !DILocation(line: 1452, column: 29, scope: !706)
!720 = !DILocation(line: 1452, column: 38, scope: !706)
!721 = !DILocation(line: 1451, column: 41, scope: !706)
!722 = !DILocation(line: 1451, column: 21, scope: !706)
!723 = !DILocation(line: 1454, column: 18, scope: !706)
!724 = !{i8 -1, i8 2}
!725 = !DILocation(line: 1453, column: 28, scope: !706)
!726 = !DILocation(line: 1452, column: 26, scope: !706)
!727 = !DILocation(line: 1452, column: 47, scope: !706)
!728 = distinct !DISubprogram(name: "new_lower_hex<u64>", linkageName: "_ZN4core3fmt10ArgumentV113new_lower_hex17h3d7db7619fde135dE", scope: !729, file: !394, line: 322, type: !739, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !743, retainedNodes: !741)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !129, file: !2, size: 128, align: 64, elements: !730, templateParams: !24, identifier: "33436db152b82e5fceeb5b23d420e0c")
!730 = !{!731, !735}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !729, file: !2, baseType: !732, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !733, size: 64, align: 64, dwarfAddressSpace: 0)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !734, file: !2, align: 8, elements: !24, identifier: "e4a76201e64240d38c1c72aa4d4b02f4")
!734 = !DINamespace(name: "{extern#0}", scope: !129)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !729, file: !2, baseType: !736, size: 64, align: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !737, size: 64, align: 64, dwarfAddressSpace: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!398, !732, !417}
!739 = !DISubroutineType(types: !740)
!740 = !{!729, !70}
!741 = !{!742}
!742 = !DILocalVariable(name: "x", arg: 1, scope: !728, file: !394, line: 322, type: !70)
!743 = !{!744}
!744 = !DITemplateTypeParameter(name: "T", type: !22)
!745 = !DILocation(line: 322, column: 30, scope: !728)
!746 = !DILocation(line: 323, column: 13, scope: !728)
!747 = !DILocation(line: 324, column: 10, scope: !728)
!748 = distinct !DISubprogram(name: "entries<&bootloader::bootinfo::memory_map::MemoryRegion, core::slice::iter::Iter<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hfb75d8868b1a8362E", scope: !750, file: !749, line: 627, type: !759, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !783, retainedNodes: !776)
!749 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a909d1cde985fb0d953605fd1b0e0e2")
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !751, file: !2, size: 128, align: 64, elements: !752, templateParams: !24, identifier: "8324c3fc5deaccc99fd3ad4046a95f13")
!751 = !DINamespace(name: "builders", scope: !129)
!752 = !{!753}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !750, file: !2, baseType: !754, size: 128, align: 64)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !751, file: !2, size: 128, align: 64, elements: !755, templateParams: !24, identifier: "8fc218936a72650f64c4b1f1aec0863c")
!755 = !{!756, !757, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !754, file: !2, baseType: !417, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !754, file: !2, baseType: !398, size: 8, align: 8, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !754, file: !2, baseType: !521, size: 8, align: 8, offset: 72)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !761, !762}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !750, size: 64, align: 64, dwarfAddressSpace: 0)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !763, file: !2, size: 128, align: 64, elements: !764, templateParams: !175, identifier: "fff60c4a79d622fed94ff6ecc4373494")
!763 = !DINamespace(name: "iter", scope: !154)
!764 = !{!765, !770, !771}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !762, file: !2, baseType: !766, size: 64, align: 64, offset: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !767, file: !2, size: 64, align: 64, elements: !768, templateParams: !175, identifier: "4c0f5a059cfaee916deb2f093c022d5d")
!767 = !DINamespace(name: "non_null", scope: !205)
!768 = !{!769}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !766, file: !2, baseType: !208, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !762, file: !2, baseType: !208, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !762, file: !2, baseType: !772, align: 8)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&bootloader::bootinfo::memory_map::MemoryRegion>", scope: !773, file: !2, align: 8, elements: !24, templateParams: !774, identifier: "1a50bba3d91c1cffe8ce01a3b4331243")
!773 = !DINamespace(name: "marker", scope: !130)
!774 = !{!775}
!775 = !DITemplateTypeParameter(name: "T", type: !12)
!776 = !{!777, !778, !779, !781}
!777 = !DILocalVariable(name: "self", arg: 1, scope: !748, file: !749, line: 627, type: !761)
!778 = !DILocalVariable(name: "entries", arg: 2, scope: !748, file: !749, line: 627, type: !762)
!779 = !DILocalVariable(name: "iter", scope: !780, file: !749, line: 632, type: !762, align: 8)
!780 = distinct !DILexicalBlock(scope: !748, file: !749, line: 632, column: 9)
!781 = !DILocalVariable(name: "entry", scope: !782, file: !749, line: 632, type: !12, align: 8)
!782 = distinct !DILexicalBlock(scope: !780, file: !749, line: 632, column: 30)
!783 = !{!784, !785}
!784 = !DITemplateTypeParameter(name: "D", type: !12)
!785 = !DITemplateTypeParameter(name: "I", type: !762)
!786 = !DILocation(line: 627, column: 26, scope: !748)
!787 = !DILocation(line: 627, column: 37, scope: !748)
!788 = !DILocation(line: 632, column: 22, scope: !780)
!789 = !DILocation(line: 632, column: 13, scope: !782)
!790 = !DILocation(line: 632, column: 22, scope: !748)
!791 = !DILocation(line: 632, column: 9, scope: !780)
!792 = !DILocation(line: 636, column: 6, scope: !748)
!793 = !DILocation(line: 632, column: 13, scope: !780)
!794 = !DILocation(line: 633, column: 13, scope: !782)
!795 = !DILocation(line: 634, column: 9, scope: !780)
!796 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h79e185dadb0b1171E", scope: !797, file: !394, line: 414, type: !856, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !861)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !129, file: !2, size: 384, align: 64, elements: !798, templateParams: !24, identifier: "edb1851fc747cef83eb18ad3e64b6598")
!798 = !{!799, !805, !850}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !797, file: !2, baseType: !800, size: 128, align: 64, offset: 128)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !801, templateParams: !24, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!801 = !{!802, !804}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !800, file: !2, baseType: !803, size: 64, align: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64, dwarfAddressSpace: 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !800, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !797, file: !2, baseType: !806, size: 128, align: 64)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !426, file: !2, size: 128, align: 64, elements: !807, templateParams: !24, identifier: "842e9084c696c648f9d7d66c601e78c")
!807 = !{!808}
!808 = !DICompositeType(tag: DW_TAG_variant_part, scope: !806, file: !2, size: 128, align: 64, elements: !809, templateParams: !24, identifier: "eb4b44296be1d4f33b7130dc47bbdc", discriminator: !849)
!809 = !{!810, !845}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !808, file: !2, baseType: !811, size: 128, align: 64, extraData: i64 0)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !806, file: !2, size: 128, align: 64, elements: !24, templateParams: !812, identifier: "f8ea1aa01bd89cbb857a75f3da2a43ce")
!812 = !{!813}
!813 = !DITemplateTypeParameter(name: "T", type: !814)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !815, templateParams: !24, identifier: "6dc2a74510b72237c2315ef26cb777cf")
!815 = !{!816, !844}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !814, file: !2, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !127, file: !2, size: 448, align: 64, elements: !819, templateParams: !24, identifier: "4bbdcd222659ca2617678dcc6ad04958")
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !818, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !818, file: !2, baseType: !822, size: 384, align: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !127, file: !2, size: 384, align: 64, elements: !823, templateParams: !24, identifier: "8821451886939f0c147abcb02c81012e")
!823 = !{!824, !825, !826, !827, !843}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !822, file: !2, baseType: !422, size: 32, align: 32, offset: 288)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !822, file: !2, baseType: !126, size: 8, align: 8, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !822, file: !2, baseType: !27, size: 32, align: 32, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !822, file: !2, baseType: !828, size: 128, align: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !127, file: !2, size: 128, align: 64, elements: !829, templateParams: !24, identifier: "920ef6d54605e6b7a9557e1df16c211b")
!829 = !{!830}
!830 = !DICompositeType(tag: DW_TAG_variant_part, scope: !828, file: !2, size: 128, align: 64, elements: !831, templateParams: !24, identifier: "96ed5a652dd811e692bde8aafa2136dd", discriminator: !842)
!831 = !{!832, !836, !840}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !830, file: !2, baseType: !833, size: 128, align: 64, extraData: i64 0)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !828, file: !2, size: 128, align: 64, elements: !834, templateParams: !24, identifier: "b7baf6299bb3801984e8a8c2fd827b1f")
!834 = !{!835}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !833, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !830, file: !2, baseType: !837, size: 128, align: 64, extraData: i64 1)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !828, file: !2, size: 128, align: 64, elements: !838, templateParams: !24, identifier: "68d2d5308a205350fa3862a17eb67e5a")
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !837, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !830, file: !2, baseType: !841, size: 128, align: 64, extraData: i64 2)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !828, file: !2, size: 128, align: 64, elements: !24, identifier: "939fae32b28d1ee163eef0cac74d4ac0")
!842 = !DIDerivedType(tag: DW_TAG_member, scope: !828, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !822, file: !2, baseType: !828, size: 128, align: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !814, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !808, file: !2, baseType: !846, size: 128, align: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !806, file: !2, size: 128, align: 64, elements: !847, templateParams: !812, identifier: "a1ce7459cae7c3fd2d712a4e7a034927")
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !846, file: !2, baseType: !814, size: 128, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, scope: !806, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !797, file: !2, baseType: !851, size: 128, align: 64, offset: 256)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !852, templateParams: !24, identifier: "795733086a9ffc9e0ce50376fd9375")
!852 = !{!853, !855}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !851, file: !2, baseType: !854, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64, align: 64, dwarfAddressSpace: 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !851, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!797, !800, !851, !814, !858}
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !129, file: !2, align: 8, elements: !859, templateParams: !24, identifier: "331d42bb12cc882e565f2c83020a10cc")
!859 = !{!860}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !858, file: !2, baseType: !7, align: 8)
!861 = !{!862, !863, !864, !865}
!862 = !DILocalVariable(name: "pieces", arg: 1, scope: !796, file: !394, line: 415, type: !800)
!863 = !DILocalVariable(name: "args", arg: 2, scope: !796, file: !394, line: 416, type: !851)
!864 = !DILocalVariable(name: "fmt", arg: 3, scope: !796, file: !394, line: 417, type: !814)
!865 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !796, file: !394, line: 418, type: !858)
!866 = !DILocation(line: 415, column: 9, scope: !796)
!867 = !DILocation(line: 416, column: 9, scope: !796)
!868 = !DILocation(line: 417, column: 9, scope: !796)
!869 = !DILocation(line: 418, column: 9, scope: !796)
!870 = !DILocation(line: 420, column: 34, scope: !796)
!871 = !DILocation(line: 420, column: 9, scope: !796)
!872 = !DILocation(line: 421, column: 6, scope: !796)
!873 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117he0ff5f68815cdf51E", scope: !797, file: !394, line: 394, type: !874, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !876)
!874 = !DISubroutineType(types: !875)
!875 = !{!797, !800, !851}
!876 = !{!877, !878}
!877 = !DILocalVariable(name: "pieces", arg: 1, scope: !873, file: !394, line: 394, type: !800)
!878 = !DILocalVariable(name: "args", arg: 2, scope: !873, file: !394, line: 394, type: !851)
!879 = !DILocation(line: 394, column: 25, scope: !873)
!880 = !DILocation(line: 394, column: 53, scope: !873)
!881 = !DILocation(line: 395, column: 12, scope: !873)
!882 = !DILocation(line: 395, column: 56, scope: !873)
!883 = !DILocation(line: 395, column: 41, scope: !873)
!884 = !DILocation(line: 398, column: 34, scope: !873)
!885 = !DILocation(line: 398, column: 9, scope: !873)
!886 = !DILocation(line: 399, column: 6, scope: !873)
!887 = !DILocation(line: 396, column: 13, scope: !873)
!888 = distinct !DISubprogram(name: "swap_simple<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3mem11swap_simple17h3ba34396ece90482E", scope: !630, file: !889, line: 757, type: !890, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !893)
!889 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7de2de7be7920819122830908bff06a5")
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !{!894, !895, !896, !898}
!894 = !DILocalVariable(name: "x", arg: 1, scope: !888, file: !889, line: 757, type: !892)
!895 = !DILocalVariable(name: "y", arg: 2, scope: !888, file: !889, line: 757, type: !892)
!896 = !DILocalVariable(name: "a", scope: !897, file: !889, line: 774, type: !628, align: 8)
!897 = distinct !DILexicalBlock(scope: !888, file: !889, line: 774, column: 9)
!898 = !DILocalVariable(name: "b", scope: !899, file: !889, line: 775, type: !628, align: 8)
!899 = distinct !DILexicalBlock(scope: !897, file: !889, line: 775, column: 9)
!900 = !DILocation(line: 757, column: 36, scope: !888)
!901 = !DILocation(line: 757, column: 47, scope: !888)
!902 = !DILocation(line: 774, column: 13, scope: !897)
!903 = !DILocation(line: 775, column: 13, scope: !899)
!904 = !DILocation(line: 774, column: 17, scope: !888)
!905 = !DILocation(line: 775, column: 17, scope: !897)
!906 = !DILocation(line: 776, column: 23, scope: !899)
!907 = !DILocation(line: 776, column: 9, scope: !899)
!908 = !DILocation(line: 777, column: 23, scope: !899)
!909 = !DILocation(line: 777, column: 9, scope: !899)
!910 = !DILocation(line: 779, column: 2, scope: !888)
!911 = distinct !DISubprogram(name: "swap_simple<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem11swap_simple17h94de7e7e42965459E", scope: !630, file: !889, line: 757, type: !912, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !915)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader::bootinfo::memory_map::MemoryRegion", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!915 = !{!916, !917, !918, !920}
!916 = !DILocalVariable(name: "x", arg: 1, scope: !911, file: !889, line: 757, type: !914)
!917 = !DILocalVariable(name: "y", arg: 2, scope: !911, file: !889, line: 757, type: !914)
!918 = !DILocalVariable(name: "a", scope: !919, file: !889, line: 774, type: !13, align: 8)
!919 = distinct !DILexicalBlock(scope: !911, file: !889, line: 774, column: 9)
!920 = !DILocalVariable(name: "b", scope: !921, file: !889, line: 775, type: !13, align: 8)
!921 = distinct !DILexicalBlock(scope: !919, file: !889, line: 775, column: 9)
!922 = !DILocation(line: 757, column: 36, scope: !911)
!923 = !DILocation(line: 757, column: 47, scope: !911)
!924 = !DILocation(line: 774, column: 13, scope: !919)
!925 = !DILocation(line: 775, column: 13, scope: !921)
!926 = !DILocation(line: 774, column: 17, scope: !911)
!927 = !DILocation(line: 775, column: 17, scope: !919)
!928 = !DILocation(line: 776, column: 23, scope: !921)
!929 = !DILocation(line: 776, column: 9, scope: !921)
!930 = !DILocation(line: 777, column: 23, scope: !921)
!931 = !DILocation(line: 777, column: 9, scope: !921)
!932 = !DILocation(line: 779, column: 2, scope: !911)
!933 = distinct !DISubprogram(name: "swap<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem4swap17h28f0b8b076779fceE", scope: !630, file: !889, line: 720, type: !912, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !934)
!934 = !{!935, !936}
!935 = !DILocalVariable(name: "x", arg: 1, scope: !933, file: !889, line: 720, type: !914)
!936 = !DILocalVariable(name: "y", arg: 2, scope: !933, file: !889, line: 720, type: !914)
!937 = !DILocation(line: 720, column: 22, scope: !933)
!938 = !DILocation(line: 720, column: 33, scope: !933)
!939 = !DILocation(line: 735, column: 12, scope: !933)
!940 = !DILocation(line: 749, column: 5, scope: !933)
!941 = !DILocation(line: 738, column: 29, scope: !933)
!942 = !DILocation(line: 750, column: 2, scope: !933)
!943 = distinct !DISubprogram(name: "forget<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem6forget17h9cbfbef7b5a8326fE", scope: !630, file: !889, line: 148, type: !944, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !946)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !13}
!946 = !{!947}
!947 = !DILocalVariable(name: "t", arg: 1, scope: !943, file: !889, line: 148, type: !13)
!948 = !DILocation(line: 148, column: 24, scope: !943)
!949 = !DILocation(line: 149, column: 31, scope: !943)
!950 = !DILocalVariable(name: "value", arg: 1, scope: !951, file: !952, line: 70, type: !13)
!951 = distinct !DISubprogram(name: "new<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h1bfe675fda0190f8E", scope: !634, file: !952, line: 70, type: !953, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !955)
!952 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!953 = !DISubroutineType(types: !954)
!954 = !{!634, !13}
!955 = !{!950}
!956 = !DILocation(line: 70, column: 22, scope: !951, inlinedAt: !957)
!957 = distinct !DILocation(line: 149, column: 13, scope: !943)
!958 = !DILocation(line: 71, column: 24, scope: !951, inlinedAt: !957)
!959 = !DILocation(line: 71, column: 9, scope: !951, inlinedAt: !957)
!960 = !DILocation(line: 150, column: 2, scope: !943)
!961 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17haed30c9c91ec44cfE", scope: !963, file: !962, line: 558, type: !965, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !967)
!962 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "262dcd21c0bc42a6f0502eabf004a344")
!963 = !DINamespace(name: "{impl#12}", scope: !964)
!964 = !DINamespace(name: "num", scope: !130)
!965 = !DISubroutineType(types: !966)
!966 = !{!425, !9, !9}
!967 = !{!968, !969, !970, !972}
!968 = !DILocalVariable(name: "self", arg: 1, scope: !961, file: !962, line: 558, type: !9)
!969 = !DILocalVariable(name: "rhs", arg: 2, scope: !961, file: !962, line: 558, type: !9)
!970 = !DILocalVariable(name: "a", scope: !971, file: !962, line: 559, type: !9, align: 8)
!971 = distinct !DILexicalBlock(scope: !961, file: !962, line: 559, column: 13)
!972 = !DILocalVariable(name: "b", scope: !971, file: !962, line: 559, type: !521, align: 1)
!973 = !DILocation(line: 558, column: 34, scope: !961)
!974 = !DILocation(line: 558, column: 40, scope: !961)
!975 = !DILocalVariable(name: "self", arg: 1, scope: !976, file: !962, line: 1676, type: !9)
!976 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h78df7da8903caab4E", scope: !963, file: !962, line: 1676, type: !977, scopeLine: 1676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !983)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !9, !9}
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !980, templateParams: !24, identifier: "23309350ccb628a7900e37caa17b1249")
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !979, file: !2, baseType: !9, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !979, file: !2, baseType: !521, size: 8, align: 8, offset: 64)
!983 = !{!975, !984, !985, !987}
!984 = !DILocalVariable(name: "rhs", arg: 2, scope: !976, file: !962, line: 1676, type: !9)
!985 = !DILocalVariable(name: "a", scope: !986, file: !962, line: 1677, type: !22, align: 8)
!986 = distinct !DILexicalBlock(scope: !976, file: !962, line: 1677, column: 13)
!987 = !DILocalVariable(name: "b", scope: !986, file: !962, line: 1677, type: !521, align: 1)
!988 = !DILocation(line: 1676, column: 38, scope: !976, inlinedAt: !989)
!989 = distinct !DILocation(line: 559, column: 26, scope: !961)
!990 = !DILocation(line: 1676, column: 44, scope: !976, inlinedAt: !989)
!991 = !DILocation(line: 1677, column: 26, scope: !976, inlinedAt: !989)
!992 = !DILocation(line: 1677, column: 18, scope: !976, inlinedAt: !989)
!993 = !DILocation(line: 1677, column: 18, scope: !986, inlinedAt: !989)
!994 = !DILocation(line: 1677, column: 21, scope: !976, inlinedAt: !989)
!995 = !DILocation(line: 1677, column: 21, scope: !986, inlinedAt: !989)
!996 = !DILocation(line: 1678, column: 13, scope: !986, inlinedAt: !989)
!997 = !DILocation(line: 1679, column: 10, scope: !976, inlinedAt: !989)
!998 = !DILocation(line: 559, column: 26, scope: !961)
!999 = !DILocation(line: 559, column: 18, scope: !961)
!1000 = !DILocation(line: 559, column: 18, scope: !971)
!1001 = !DILocation(line: 559, column: 21, scope: !961)
!1002 = !DILocation(line: 559, column: 21, scope: !971)
!1003 = !DILocation(line: 560, column: 16, scope: !971)
!1004 = !DILocation(line: 560, column: 42, scope: !971)
!1005 = !DILocation(line: 560, column: 13, scope: !971)
!1006 = !DILocation(line: 560, column: 30, scope: !971)
!1007 = !DILocation(line: 561, column: 10, scope: !961)
!1008 = !{i64 0, i64 2}
!1009 = distinct !DISubprogram(name: "next_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17hf3ad0a10eaa256e8E", scope: !963, file: !962, line: 2190, type: !1010, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !1012)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!9, !9}
!1012 = !{!1013}
!1013 = !DILocalVariable(name: "self", arg: 1, scope: !1009, file: !962, line: 2190, type: !9)
!1014 = !DILocation(line: 2190, column: 40, scope: !1009)
!1015 = !DILocation(line: 2191, column: 13, scope: !1009)
!1016 = !DILocation(line: 2192, column: 10, scope: !1009)
!1017 = distinct !DISubprogram(name: "one_less_than_next_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$31one_less_than_next_power_of_two17hb9699c0152bfb33aE", scope: !963, file: !962, line: 2158, type: !1010, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !1018)
!1018 = !{!1019, !1020, !1022}
!1019 = !DILocalVariable(name: "self", arg: 1, scope: !1017, file: !962, line: 2158, type: !9)
!1020 = !DILocalVariable(name: "p", scope: !1021, file: !962, line: 2161, type: !9, align: 8)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !962, line: 2161, column: 13)
!1022 = !DILocalVariable(name: "z", scope: !1023, file: !962, line: 2166, type: !9, align: 8)
!1023 = distinct !DILexicalBlock(scope: !1021, file: !962, line: 2166, column: 13)
!1024 = !DILocation(line: 2158, column: 50, scope: !1017)
!1025 = !DILocation(line: 2159, column: 16, scope: !1017)
!1026 = !DILocation(line: 2161, column: 21, scope: !1017)
!1027 = !DILocation(line: 2159, column: 35, scope: !1017)
!1028 = !DILocation(line: 2168, column: 10, scope: !1017)
!1029 = !DILocation(line: 2161, column: 17, scope: !1021)
!1030 = !DILocation(line: 2166, column: 30, scope: !1021)
!1031 = !DILocation(line: 2166, column: 17, scope: !1023)
!1032 = !DILocation(line: 2167, column: 13, scope: !1023)
!1033 = distinct !DISubprogram(name: "call_mut<(&bootloader::bootinfo::memory_map::MemoryRegion, &bootloader::bootinfo::memory_map::MemoryRegion), core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hde824f27709ad546E", scope: !1035, file: !1034, line: 297, type: !1038, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1058, retainedNodes: !1051)
!1034 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!1035 = !DINamespace(name: "{impl#3}", scope: !1036)
!1036 = !DINamespace(name: "impls", scope: !1037)
!1037 = !DINamespace(name: "function", scope: !164)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!521, !1040, !12, !12}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", baseType: !1041, size: 64, align: 64, dwarfAddressSpace: 0)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", baseType: !1042, size: 64, align: 64, dwarfAddressSpace: 0)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", scope: !1043, file: !2, size: 64, align: 64, elements: !1045, templateParams: !24, identifier: "ee8371dfb9547d50aea7e105f971ed1b")
!1043 = !DINamespace(name: "sort_unstable_by", scope: !1044)
!1044 = !DINamespace(name: "{impl#0}", scope: !154)
!1045 = !{!1046}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__compare", scope: !1042, file: !2, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}", baseType: !1048, size: 64, align: 64, dwarfAddressSpace: 0)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1049, file: !2, align: 8, elements: !24, identifier: "759e56a38408a4f84ab2bee1757d826")
!1049 = !DINamespace(name: "sort", scope: !1050)
!1050 = !DINamespace(name: "{impl#0}", scope: !14)
!1051 = !{!1052, !1053}
!1052 = !DILocalVariable(name: "self", arg: 1, scope: !1033, file: !1034, line: 297, type: !1040)
!1053 = !DILocalVariable(name: "args", arg: 2, scope: !1033, file: !1034, line: 297, type: !1054)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&bootloader::bootinfo::memory_map::MemoryRegion, &bootloader::bootinfo::memory_map::MemoryRegion)", file: !2, size: 128, align: 64, elements: !1055, templateParams: !24, identifier: "d975e6bb2f87de6247871ea0444fa904")
!1055 = !{!1056, !1057}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1054, file: !2, baseType: !12, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1054, file: !2, baseType: !12, size: 64, align: 64, offset: 64)
!1058 = !{!1059, !1060}
!1059 = !DITemplateTypeParameter(name: "A", type: !1054)
!1060 = !DITemplateTypeParameter(name: "F", type: !1042)
!1061 = !DILocation(line: 297, column: 40, scope: !1033)
!1062 = !DILocation(line: 297, column: 51, scope: !1033)
!1063 = !DILocation(line: 298, column: 13, scope: !1033)
!1064 = !DILocation(line: 298, column: 30, scope: !1033)
!1065 = !DILocation(line: 299, column: 10, scope: !1033)
!1066 = distinct !DISubprogram(name: "drop_in_place<core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr104drop_in_place$LT$core..slice..sort..CopyOnDrop$LT$bootloader..bootinfo..memory_map..MemoryRegion$GT$$GT$17h2f05392d7a370feaE", scope: !205, file: !1067, line: 490, type: !1068, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1078, retainedNodes: !1076)
!1067 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5053a683de81885484ecdfafcccc282c")
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !1071, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !1072, file: !2, size: 128, align: 64, elements: !1073, templateParams: !175, identifier: "aa00eaba0c8e89dd2bc8861ee41618e4")
!1072 = !DINamespace(name: "sort", scope: !154)
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1071, file: !2, baseType: !208, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1071, file: !2, baseType: !274, size: 64, align: 64, offset: 64)
!1076 = !{!1077}
!1077 = !DILocalVariable(arg: 1, scope: !1066, file: !1067, line: 490, type: !1070)
!1078 = !{!1079}
!1079 = !DITemplateTypeParameter(name: "T", type: !1071)
!1080 = !DILocation(line: 490, column: 1, scope: !1066)
!1081 = distinct !DISubprogram(name: "swap_nonoverlapping<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr19swap_nonoverlapping17h9ba78dec997edd1aE", scope: !205, file: !1067, line: 902, type: !1082, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1084)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !274, !274, !9}
!1084 = !{!1085, !1086, !1087, !1088, !1090, !1092, !1094, !1097, !1099}
!1085 = !DILocalVariable(name: "x", arg: 1, scope: !1081, file: !1067, line: 902, type: !274)
!1086 = !DILocalVariable(name: "y", arg: 2, scope: !1081, file: !1067, line: 902, type: !274)
!1087 = !DILocalVariable(name: "count", arg: 3, scope: !1081, file: !1067, line: 902, type: !9)
!1088 = !DILocalVariable(name: "x", scope: !1089, file: !1067, line: 942, type: !591, align: 8)
!1089 = distinct !DILexicalBlock(scope: !1081, file: !1067, line: 909, column: 17)
!1090 = !DILocalVariable(name: "y", scope: !1091, file: !1067, line: 942, type: !591, align: 8)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !1067, line: 910, column: 17)
!1092 = !DILocalVariable(name: "count", scope: !1093, file: !1067, line: 942, type: !9, align: 8)
!1093 = distinct !DILexicalBlock(scope: !1091, file: !1067, line: 911, column: 17)
!1094 = !DILocalVariable(name: "x", scope: !1095, file: !1067, line: 943, type: !1096, align: 8)
!1095 = distinct !DILexicalBlock(scope: !1081, file: !1067, line: 909, column: 17)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!1097 = !DILocalVariable(name: "y", scope: !1098, file: !1067, line: 943, type: !1096, align: 8)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !1067, line: 910, column: 17)
!1099 = !DILocalVariable(name: "count", scope: !1100, file: !1067, line: 943, type: !9, align: 8)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !1067, line: 911, column: 17)
!1101 = !DILocation(line: 902, column: 44, scope: !1081)
!1102 = !DILocation(line: 902, column: 55, scope: !1081)
!1103 = !DILocation(line: 902, column: 66, scope: !1081)
!1104 = !DILocation(line: 925, column: 9, scope: !1081)
!1105 = !DILocalVariable(name: "x", arg: 1, scope: !1106, file: !184, line: 2220, type: !274)
!1106 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr19swap_nonoverlapping7runtime17h449cc62cd8f5b6c1E", scope: !1107, file: !184, line: 2220, type: !1082, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1108)
!1107 = !DINamespace(name: "swap_nonoverlapping", scope: !205)
!1108 = !{!1105, !1109, !1110}
!1109 = !DILocalVariable(name: "y", arg: 2, scope: !1106, file: !184, line: 2220, type: !274)
!1110 = !DILocalVariable(name: "count", arg: 3, scope: !1106, file: !184, line: 2220, type: !9)
!1111 = !DILocation(line: 2220, column: 39, scope: !1106, inlinedAt: !1112)
!1112 = distinct !DILocation(line: 925, column: 9, scope: !1081)
!1113 = !DILocation(line: 929, column: 13, scope: !1114, inlinedAt: !1112)
!1114 = !DILexicalBlockFile(scope: !1106, file: !1067, discriminator: 0)
!1115 = !DILocation(line: 930, column: 20, scope: !1114, inlinedAt: !1112)
!1116 = !DILocation(line: 931, column: 20, scope: !1114, inlinedAt: !1112)
!1117 = !DILocation(line: 2221, column: 20, scope: !1106, inlinedAt: !1112)
!1118 = !DILocation(line: 2223, column: 21, scope: !1106, inlinedAt: !1112)
!1119 = !DILocation(line: 938, column: 8, scope: !1081)
!1120 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !962, line: 2143, type: !9)
!1121 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h90f842c183ba0788E", scope: !963, file: !962, line: 2143, type: !648, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !1122)
!1122 = !{!1120}
!1123 = !DILocation(line: 2143, column: 38, scope: !1121, inlinedAt: !1124)
!1124 = distinct !DILocation(line: 939, column: 14, scope: !1081)
!1125 = !DILocalVariable(name: "self", arg: 1, scope: !1126, file: !962, line: 88, type: !9)
!1126 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h3f9e97ac8266ad4cE", scope: !963, file: !962, line: 88, type: !1127, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !1129)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!27, !9}
!1129 = !{!1125}
!1130 = !DILocation(line: 88, column: 33, scope: !1126, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 2144, column: 13, scope: !1121, inlinedAt: !1124)
!1132 = !DILocation(line: 89, column: 13, scope: !1126, inlinedAt: !1131)
!1133 = !DILocation(line: 2144, column: 13, scope: !1121, inlinedAt: !1124)
!1134 = !DILocation(line: 939, column: 13, scope: !1081)
!1135 = !DILocation(line: 939, column: 12, scope: !1081)
!1136 = !DILocation(line: 940, column: 38, scope: !1081)
!1137 = !DILocation(line: 940, column: 16, scope: !1081)
!1138 = !DILocation(line: 947, column: 14, scope: !1081)
!1139 = !DILocation(line: 942, column: 9, scope: !1081)
!1140 = !DILocation(line: 943, column: 9, scope: !1081)
!1141 = !DILocalVariable(name: "self", arg: 1, scope: !1142, file: !258, line: 59, type: !274)
!1142 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h5b8774fc08aaa0d9E", scope: !280, file: !258, line: 59, type: !1143, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1146, retainedNodes: !1145)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!591, !274}
!1145 = !{!1141}
!1146 = !{!176, !1147}
!1147 = !DITemplateTypeParameter(name: "U", type: !9)
!1148 = !DILocation(line: 59, column: 26, scope: !1142, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 942, column: 9, scope: !1081)
!1150 = !DILocation(line: 942, column: 9, scope: !1089)
!1151 = !DILocation(line: 59, column: 26, scope: !1142, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 942, column: 9, scope: !1089)
!1153 = !DILocation(line: 942, column: 9, scope: !1091)
!1154 = !DILocation(line: 942, column: 9, scope: !1093)
!1155 = !DILocation(line: 948, column: 2, scope: !1081)
!1156 = !DILocalVariable(name: "self", arg: 1, scope: !1157, file: !258, line: 59, type: !274)
!1157 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h752359767600967eE", scope: !280, file: !258, line: 59, type: !1158, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1161, retainedNodes: !1160)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1096, !274}
!1160 = !{!1156}
!1161 = !{!176, !1162}
!1162 = !DITemplateTypeParameter(name: "U", type: !119)
!1163 = !DILocation(line: 59, column: 26, scope: !1157, inlinedAt: !1164)
!1164 = distinct !DILocation(line: 943, column: 9, scope: !1081)
!1165 = !DILocation(line: 943, column: 9, scope: !1095)
!1166 = !DILocation(line: 59, column: 26, scope: !1157, inlinedAt: !1167)
!1167 = distinct !DILocation(line: 943, column: 9, scope: !1095)
!1168 = !DILocation(line: 943, column: 9, scope: !1098)
!1169 = !DILocation(line: 943, column: 9, scope: !1100)
!1170 = distinct !DISubprogram(name: "slice_from_raw_parts<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h7c226f047a56f6e1E", scope: !205, file: !1067, line: 733, type: !1171, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1173)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!157, !208, !9}
!1173 = !{!1174, !1175}
!1174 = !DILocalVariable(name: "data", arg: 1, scope: !1170, file: !1067, line: 733, type: !208)
!1175 = !DILocalVariable(name: "len", arg: 2, scope: !1170, file: !1067, line: 733, type: !9)
!1176 = !DILocation(line: 733, column: 38, scope: !1170)
!1177 = !DILocation(line: 733, column: 54, scope: !1170)
!1178 = !DILocalVariable(name: "self", arg: 1, scope: !1179, file: !202, line: 60, type: !208)
!1179 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9588d40e10b860b4E", scope: !203, file: !202, line: 60, type: !1180, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1183, retainedNodes: !1182)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!6, !208}
!1182 = !{!1178}
!1183 = !{!176, !1184}
!1184 = !DITemplateTypeParameter(name: "U", type: !7)
!1185 = !DILocation(line: 60, column: 26, scope: !1179, inlinedAt: !1186)
!1186 = distinct !DILocation(line: 734, column: 20, scope: !1170)
!1187 = !DILocation(line: 734, column: 5, scope: !1170)
!1188 = !DILocation(line: 735, column: 2, scope: !1170)
!1189 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h1dda79c878ed0e4cE", scope: !205, file: !1067, line: 765, type: !1190, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1192)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!231, !274, !9}
!1192 = !{!1193, !1194}
!1193 = !DILocalVariable(name: "data", arg: 1, scope: !1189, file: !1067, line: 765, type: !274)
!1194 = !DILocalVariable(name: "len", arg: 2, scope: !1189, file: !1067, line: 765, type: !9)
!1195 = !DILocation(line: 765, column: 42, scope: !1189)
!1196 = !DILocation(line: 765, column: 56, scope: !1189)
!1197 = !DILocalVariable(name: "self", arg: 1, scope: !1198, file: !258, line: 59, type: !274)
!1198 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h7b55fb9ef1d2f3b6E", scope: !280, file: !258, line: 59, type: !1199, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1183, retainedNodes: !1202)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !274}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1202 = !{!1197}
!1203 = !DILocation(line: 59, column: 26, scope: !1198, inlinedAt: !1204)
!1204 = distinct !DILocation(line: 766, column: 24, scope: !1189)
!1205 = !DILocation(line: 766, column: 5, scope: !1189)
!1206 = !DILocation(line: 767, column: 2, scope: !1189)
!1207 = distinct !DISubprogram(name: "drop_in_place<&u8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h74c48886f9ebbf75E", scope: !205, file: !1067, line: 490, type: !1208, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1213, retainedNodes: !1211)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u8", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!1211 = !{!1212}
!1212 = !DILocalVariable(arg: 1, scope: !1207, file: !1067, line: 490, type: !1210)
!1213 = !{!1214}
!1214 = !DITemplateTypeParameter(name: "T", type: !118)
!1215 = !DILocation(line: 490, column: 1, scope: !1207)
!1216 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hf42615f1433062f0E", scope: !205, file: !1067, line: 490, type: !1217, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1222, retainedNodes: !1220)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!1220 = !{!1221}
!1221 = !DILocalVariable(arg: 1, scope: !1216, file: !1067, line: 490, type: !1219)
!1222 = !{!1223}
!1223 = !DITemplateTypeParameter(name: "T", type: !79)
!1224 = !DILocation(line: 490, column: 1, scope: !1216)
!1225 = distinct !DISubprogram(name: "drop_in_place<&u64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h30040fe9f766753dE", scope: !205, file: !1067, line: 490, type: !1226, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1231, retainedNodes: !1229)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u64", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!1229 = !{!1230}
!1230 = !DILocalVariable(arg: 1, scope: !1225, file: !1067, line: 490, type: !1228)
!1231 = !{!1232}
!1232 = !DITemplateTypeParameter(name: "T", type: !70)
!1233 = !DILocation(line: 490, column: 1, scope: !1225)
!1234 = distinct !DISubprogram(name: "swap_nonoverlapping_simple_untyped<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h8f55be4c0c6ab40eE", scope: !205, file: !1067, line: 956, type: !1082, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1242, !1244, !1246, !1248}
!1236 = !DILocalVariable(name: "x", arg: 1, scope: !1234, file: !1067, line: 956, type: !274)
!1237 = !DILocalVariable(name: "y", arg: 2, scope: !1234, file: !1067, line: 956, type: !274)
!1238 = !DILocalVariable(name: "count", arg: 3, scope: !1234, file: !1067, line: 956, type: !9)
!1239 = !DILocalVariable(name: "x", scope: !1240, file: !1067, line: 957, type: !1241, align: 8)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !1067, line: 957, column: 5)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!1242 = !DILocalVariable(name: "y", scope: !1243, file: !1067, line: 958, type: !1241, align: 8)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !1067, line: 958, column: 5)
!1244 = !DILocalVariable(name: "i", scope: !1245, file: !1067, line: 959, type: !9, align: 8)
!1245 = distinct !DILexicalBlock(scope: !1243, file: !1067, line: 959, column: 5)
!1246 = !DILocalVariable(name: "x", scope: !1247, file: !1067, line: 962, type: !892, align: 8)
!1247 = distinct !DILexicalBlock(scope: !1245, file: !1067, line: 962, column: 9)
!1248 = !DILocalVariable(name: "y", scope: !1249, file: !1067, line: 965, type: !892, align: 8)
!1249 = distinct !DILexicalBlock(scope: !1247, file: !1067, line: 965, column: 9)
!1250 = !DILocation(line: 956, column: 55, scope: !1234)
!1251 = !DILocation(line: 956, column: 66, scope: !1234)
!1252 = !DILocation(line: 956, column: 77, scope: !1234)
!1253 = !DILocation(line: 959, column: 9, scope: !1245)
!1254 = !DILocalVariable(name: "self", arg: 1, scope: !1255, file: !258, line: 59, type: !274)
!1255 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h7cbfd771aeed01ddE", scope: !280, file: !258, line: 59, type: !1256, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1259, retainedNodes: !1258)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1241, !274}
!1258 = !{!1254}
!1259 = !{!176, !1260}
!1260 = !DITemplateTypeParameter(name: "U", type: !628)
!1261 = !DILocation(line: 59, column: 26, scope: !1255, inlinedAt: !1262)
!1262 = distinct !DILocation(line: 957, column: 13, scope: !1234)
!1263 = !DILocation(line: 957, column: 13, scope: !1234)
!1264 = !DILocation(line: 957, column: 9, scope: !1240)
!1265 = !DILocation(line: 59, column: 26, scope: !1255, inlinedAt: !1266)
!1266 = distinct !DILocation(line: 958, column: 13, scope: !1240)
!1267 = !DILocation(line: 958, column: 13, scope: !1240)
!1268 = !DILocation(line: 958, column: 9, scope: !1243)
!1269 = !DILocation(line: 959, column: 17, scope: !1243)
!1270 = !DILocation(line: 960, column: 5, scope: !1245)
!1271 = !DILocation(line: 960, column: 11, scope: !1245)
!1272 = !DILocation(line: 970, column: 2, scope: !1234)
!1273 = !DILocation(line: 962, column: 38, scope: !1245)
!1274 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !258, line: 1041, type: !1241)
!1275 = distinct !DISubprogram(name: "add<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h579a3668fc647e9bE", scope: !280, file: !258, line: 1041, type: !1276, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1278)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1241, !1241, !9}
!1278 = !{!1274, !1279}
!1279 = !DILocalVariable(name: "count", arg: 2, scope: !1275, file: !258, line: 1041, type: !9)
!1280 = !DILocation(line: 1041, column: 29, scope: !1275, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 962, column: 32, scope: !1245)
!1282 = !DILocation(line: 1041, column: 35, scope: !1275, inlinedAt: !1281)
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1284, file: !258, line: 492, type: !1241)
!1284 = distinct !DISubprogram(name: "offset<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h4debc5d4b87abb48E", scope: !280, file: !258, line: 492, type: !1285, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1287)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1241, !1241, !218}
!1287 = !{!1283, !1288}
!1288 = !DILocalVariable(name: "count", arg: 2, scope: !1284, file: !258, line: 492, type: !218)
!1289 = !DILocation(line: 492, column: 32, scope: !1284, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 1046, column: 18, scope: !1275, inlinedAt: !1281)
!1291 = !DILocation(line: 492, column: 38, scope: !1284, inlinedAt: !1290)
!1292 = !DILocation(line: 499, column: 18, scope: !1284, inlinedAt: !1290)
!1293 = !DILocation(line: 962, column: 26, scope: !1245)
!1294 = !DILocation(line: 962, column: 13, scope: !1247)
!1295 = !DILocation(line: 965, column: 38, scope: !1247)
!1296 = !DILocation(line: 1041, column: 29, scope: !1275, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 965, column: 32, scope: !1247)
!1298 = !DILocation(line: 1041, column: 35, scope: !1275, inlinedAt: !1297)
!1299 = !DILocation(line: 492, column: 32, scope: !1284, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 1046, column: 18, scope: !1275, inlinedAt: !1297)
!1301 = !DILocation(line: 492, column: 38, scope: !1284, inlinedAt: !1300)
!1302 = !DILocation(line: 499, column: 18, scope: !1284, inlinedAt: !1300)
!1303 = !DILocation(line: 965, column: 26, scope: !1247)
!1304 = !DILocation(line: 965, column: 13, scope: !1249)
!1305 = !DILocation(line: 966, column: 9, scope: !1249)
!1306 = !DILocation(line: 968, column: 9, scope: !1249)
!1307 = distinct !DISubprogram(name: "read<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr4read17ha95782224e06da53E", scope: !205, file: !1067, line: 1137, type: !1308, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1310)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!13, !208}
!1310 = !{!1311, !1312}
!1311 = !DILocalVariable(name: "src", arg: 1, scope: !1307, file: !1067, line: 1137, type: !208)
!1312 = !DILocalVariable(name: "tmp", scope: !1313, file: !1067, line: 1145, type: !628, align: 8)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !1067, line: 1145, column: 5)
!1314 = !DILocation(line: 1137, column: 29, scope: !1307)
!1315 = !DILocation(line: 1145, column: 9, scope: !1313)
!1316 = !DILocation(line: 1153, column: 9, scope: !1313)
!1317 = !DILocalVariable(name: "src", arg: 1, scope: !1318, file: !184, line: 2220, type: !208)
!1318 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr4read7runtime17h1cb7899a0c5bbe71E", scope: !1319, file: !184, line: 2220, type: !1320, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1322)
!1319 = !DINamespace(name: "read", scope: !205)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !208}
!1322 = !{!1317}
!1323 = !DILocation(line: 2220, column: 39, scope: !1318, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 1153, column: 9, scope: !1313)
!1325 = !DILocation(line: 1155, column: 35, scope: !1326, inlinedAt: !1324)
!1326 = !DILexicalBlockFile(scope: !1318, file: !1067, discriminator: 0)
!1327 = !DILocation(line: 2221, column: 20, scope: !1318, inlinedAt: !1324)
!1328 = !DILocation(line: 2223, column: 21, scope: !1318, inlinedAt: !1324)
!1329 = !DILocalVariable(name: "self", arg: 1, scope: !1330, file: !1331, line: 567, type: !892)
!1330 = distinct !DISubprogram(name: "as_mut_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h56d3c3678a8dd029E", scope: !628, file: !1331, line: 567, type: !1332, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1334)
!1331 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "1414c0f1ab8ce712ce2deada2fd51b28")
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!274, !892}
!1334 = !{!1329}
!1335 = !DILocation(line: 567, column: 29, scope: !1330, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 1157, column: 34, scope: !1313)
!1337 = !DILocation(line: 1157, column: 9, scope: !1313)
!1338 = !DILocation(line: 1158, column: 9, scope: !1313)
!1339 = !DILocalVariable(name: "self", arg: 1, scope: !1340, file: !1331, line: 622, type: !628)
!1340 = distinct !DISubprogram(name: "assume_init<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17ha0da982d924b23ceE", scope: !628, file: !1331, line: 622, type: !1341, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1343)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!13, !628, !308}
!1343 = !{!1339}
!1344 = !DILocation(line: 622, column: 37, scope: !1340, inlinedAt: !1345)
!1345 = distinct !DILocation(line: 1158, column: 9, scope: !1313)
!1346 = !DILocation(line: 627, column: 38, scope: !1340, inlinedAt: !1345)
!1347 = !DILocalVariable(name: "slot", arg: 1, scope: !1348, file: !952, line: 88, type: !634)
!1348 = distinct !DISubprogram(name: "into_inner<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17he8135f7130479c16E", scope: !634, file: !952, line: 88, type: !1349, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1351)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!13, !634}
!1351 = !{!1347}
!1352 = !DILocation(line: 88, column: 29, scope: !1348, inlinedAt: !1353)
!1353 = distinct !DILocation(line: 627, column: 13, scope: !1340, inlinedAt: !1345)
!1354 = !DILocation(line: 89, column: 9, scope: !1348, inlinedAt: !1353)
!1355 = !DILocation(line: 1160, column: 2, scope: !1307)
!1356 = distinct !DISubprogram(name: "read<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr4read17hcdb9e853ce1a09c9E", scope: !205, file: !1067, line: 1137, type: !1357, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1359)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!628, !627}
!1359 = !{!1360, !1361}
!1360 = !DILocalVariable(name: "src", arg: 1, scope: !1356, file: !1067, line: 1137, type: !627)
!1361 = !DILocalVariable(name: "tmp", scope: !1362, file: !1067, line: 1145, type: !1363, align: 8)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !1067, line: 1145, column: 5)
!1363 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", scope: !629, file: !2, size: 192, align: 64, elements: !1364, templateParams: !640, identifier: "147ce0a6f84a4fe531b372bdd639444")
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1363, file: !2, baseType: !7, align: 8)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1363, file: !2, baseType: !1367, size: 192, align: 64)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", scope: !635, file: !2, size: 192, align: 64, elements: !1368, templateParams: !640, identifier: "f6b8fabe5fa4e935e89bde766b86dc47")
!1368 = !{!1369}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1367, file: !2, baseType: !628, size: 192, align: 64)
!1370 = !DILocation(line: 1137, column: 29, scope: !1356)
!1371 = !DILocation(line: 1145, column: 9, scope: !1362)
!1372 = !DILocation(line: 1153, column: 9, scope: !1362)
!1373 = !DILocalVariable(name: "src", arg: 1, scope: !1374, file: !184, line: 2220, type: !627)
!1374 = distinct !DISubprogram(name: "runtime<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr4read7runtime17h6f41538425a84fc5E", scope: !1319, file: !184, line: 2220, type: !1375, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1377)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !627}
!1377 = !{!1373}
!1378 = !DILocation(line: 2220, column: 39, scope: !1374, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 1153, column: 9, scope: !1362)
!1380 = !DILocation(line: 1155, column: 35, scope: !1381, inlinedAt: !1379)
!1381 = !DILexicalBlockFile(scope: !1374, file: !1067, discriminator: 0)
!1382 = !DILocation(line: 2221, column: 20, scope: !1374, inlinedAt: !1379)
!1383 = !DILocation(line: 2223, column: 21, scope: !1374, inlinedAt: !1379)
!1384 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !1331, line: 567, type: !1388)
!1385 = distinct !DISubprogram(name: "as_mut_ptr<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hecce981b1dac2ba8E", scope: !1363, file: !1331, line: 567, type: !1386, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1389)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1241, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", baseType: !1363, size: 64, align: 64, dwarfAddressSpace: 0)
!1389 = !{!1384}
!1390 = !DILocation(line: 567, column: 29, scope: !1385, inlinedAt: !1391)
!1391 = distinct !DILocation(line: 1157, column: 34, scope: !1362)
!1392 = !DILocation(line: 1157, column: 9, scope: !1362)
!1393 = !DILocation(line: 1158, column: 9, scope: !1362)
!1394 = !DILocalVariable(name: "self", arg: 1, scope: !1395, file: !1331, line: 622, type: !1363)
!1395 = distinct !DISubprogram(name: "assume_init<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hb8d95aa2492d5d7eE", scope: !1363, file: !1331, line: 622, type: !1396, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1398)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!628, !1363, !308}
!1398 = !{!1394}
!1399 = !DILocation(line: 622, column: 37, scope: !1395, inlinedAt: !1400)
!1400 = distinct !DILocation(line: 1158, column: 9, scope: !1362)
!1401 = !DILocation(line: 627, column: 38, scope: !1395, inlinedAt: !1400)
!1402 = !DILocalVariable(name: "slot", arg: 1, scope: !1403, file: !952, line: 88, type: !1367)
!1403 = distinct !DISubprogram(name: "into_inner<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h1abb78a9a8afac85E", scope: !1367, file: !952, line: 88, type: !1404, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1406)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!628, !1367}
!1406 = !{!1402}
!1407 = !DILocation(line: 88, column: 29, scope: !1403, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 627, column: 13, scope: !1395, inlinedAt: !1400)
!1409 = !DILocation(line: 89, column: 9, scope: !1403, inlinedAt: !1408)
!1410 = !DILocation(line: 1160, column: 2, scope: !1356)
!1411 = distinct !DISubprogram(name: "swap<usize>", linkageName: "_ZN4core3ptr4swap17h97a35c5be2edf197E", scope: !205, file: !1067, line: 841, type: !1412, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !432, retainedNodes: !1414)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !591, !591}
!1414 = !{!1415, !1416, !1417}
!1415 = !DILocalVariable(name: "x", arg: 1, scope: !1411, file: !1067, line: 841, type: !591)
!1416 = !DILocalVariable(name: "y", arg: 2, scope: !1411, file: !1067, line: 841, type: !591)
!1417 = !DILocalVariable(name: "tmp", scope: !1418, file: !1067, line: 844, type: !1419, align: 8)
!1418 = distinct !DILexicalBlock(scope: !1411, file: !1067, line: 844, column: 5)
!1419 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !629, file: !2, size: 64, align: 64, elements: !1420, templateParams: !432, identifier: "a4159eb92c0bae9af46e15a98c33de74")
!1420 = !{!1421, !1422}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1419, file: !2, baseType: !7, align: 8)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1419, file: !2, baseType: !1423, size: 64, align: 64)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !635, file: !2, size: 64, align: 64, elements: !1424, templateParams: !432, identifier: "616752b87cb6da394bef3c9525cad46a")
!1424 = !{!1425}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1423, file: !2, baseType: !9, size: 64, align: 64)
!1426 = !DILocation(line: 841, column: 29, scope: !1411)
!1427 = !DILocation(line: 841, column: 40, scope: !1411)
!1428 = !DILocation(line: 844, column: 9, scope: !1418)
!1429 = !DILocation(line: 315, column: 6, scope: !1430, inlinedAt: !1433)
!1430 = distinct !DISubprogram(name: "uninit<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hf2a08067160bdea5E", scope: !1419, file: !1331, line: 313, type: !1431, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !432, retainedNodes: !24)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1419}
!1433 = distinct !DILocation(line: 844, column: 19, scope: !1411)
!1434 = !DILocation(line: 844, column: 19, scope: !1411)
!1435 = !DILocalVariable(name: "self", arg: 1, scope: !1436, file: !1331, line: 567, type: !1439)
!1436 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h773f40cbe3cf01e2E", scope: !1419, file: !1331, line: 567, type: !1437, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !432, retainedNodes: !1440)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!591, !1439}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !1419, size: 64, align: 64, dwarfAddressSpace: 0)
!1440 = !{!1435}
!1441 = !DILocation(line: 567, column: 29, scope: !1436, inlinedAt: !1442)
!1442 = distinct !DILocation(line: 852, column: 32, scope: !1418)
!1443 = !DILocation(line: 852, column: 9, scope: !1418)
!1444 = !DILocation(line: 853, column: 9, scope: !1418)
!1445 = !DILocalVariable(name: "self", arg: 1, scope: !1446, file: !1331, line: 528, type: !1449)
!1446 = distinct !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6as_ptr17h61dad274a3344e1eE", scope: !1419, file: !1331, line: 528, type: !1447, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !432, retainedNodes: !1450)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!590, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !1419, size: 64, align: 64, dwarfAddressSpace: 0)
!1450 = !{!1445}
!1451 = !DILocation(line: 528, column: 25, scope: !1446, inlinedAt: !1452)
!1452 = distinct !DILocation(line: 854, column: 29, scope: !1418)
!1453 = !DILocation(line: 854, column: 9, scope: !1418)
!1454 = !DILocation(line: 856, column: 2, scope: !1411)
!1455 = distinct !DISubprogram(name: "swap<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr4swap17hebe35c3e69f80720E", scope: !205, file: !1067, line: 841, type: !1456, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1458)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !274, !274}
!1458 = !{!1459, !1460, !1461}
!1459 = !DILocalVariable(name: "x", arg: 1, scope: !1455, file: !1067, line: 841, type: !274)
!1460 = !DILocalVariable(name: "y", arg: 2, scope: !1455, file: !1067, line: 841, type: !274)
!1461 = !DILocalVariable(name: "tmp", scope: !1462, file: !1067, line: 844, type: !628, align: 8)
!1462 = distinct !DILexicalBlock(scope: !1455, file: !1067, line: 844, column: 5)
!1463 = !DILocation(line: 841, column: 29, scope: !1455)
!1464 = !DILocation(line: 841, column: 40, scope: !1455)
!1465 = !DILocation(line: 844, column: 9, scope: !1462)
!1466 = !DILocation(line: 567, column: 29, scope: !1330, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 852, column: 32, scope: !1462)
!1468 = !DILocation(line: 852, column: 9, scope: !1462)
!1469 = !DILocation(line: 853, column: 9, scope: !1462)
!1470 = !DILocalVariable(name: "self", arg: 1, scope: !1471, file: !1331, line: 528, type: !1474)
!1471 = distinct !DISubprogram(name: "as_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6as_ptr17h08483ca9faf8cc67E", scope: !628, file: !1331, line: 528, type: !1472, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1475)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!208, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!1475 = !{!1470}
!1476 = !DILocation(line: 528, column: 25, scope: !1471, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 854, column: 29, scope: !1462)
!1478 = !DILocation(line: 854, column: 9, scope: !1462)
!1479 = !DILocation(line: 856, column: 2, scope: !1455)
!1480 = distinct !DISubprogram(name: "drop_in_place<&bootloader::bootinfo::TlsTemplate>", linkageName: "_ZN4core3ptr58drop_in_place$LT$$RF$bootloader..bootinfo..TlsTemplate$GT$17h19140ab0c201addaE", scope: !205, file: !1067, line: 490, type: !1481, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1486, retainedNodes: !1484)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bootloader::bootinfo::TlsTemplate", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!1484 = !{!1485}
!1485 = !DILocalVariable(arg: 1, scope: !1480, file: !1067, line: 490, type: !1483)
!1486 = !{!1487}
!1487 = !DITemplateTypeParameter(name: "T", type: !104)
!1488 = !DILocation(line: 490, column: 1, scope: !1480)
!1489 = distinct !DISubprogram(name: "write<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr5write17h0be64d935f02ff10E", scope: !205, file: !1067, line: 1338, type: !1490, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1492)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !274, !13}
!1492 = !{!1493, !1494}
!1493 = !DILocalVariable(name: "dst", arg: 1, scope: !1489, file: !1067, line: 1338, type: !274)
!1494 = !DILocalVariable(name: "src", arg: 2, scope: !1489, file: !1067, line: 1338, type: !13)
!1495 = !DILocation(line: 1338, column: 30, scope: !1489)
!1496 = !DILocation(line: 1338, column: 43, scope: !1489)
!1497 = !DILocation(line: 1350, column: 9, scope: !1489)
!1498 = !DILocalVariable(name: "dst", arg: 1, scope: !1499, file: !184, line: 2220, type: !274)
!1499 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr5write7runtime17h9d14bfc1c7a11dcdE", scope: !1500, file: !184, line: 2220, type: !1501, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1503)
!1500 = !DINamespace(name: "write", scope: !205)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !274}
!1503 = !{!1498}
!1504 = !DILocation(line: 2220, column: 39, scope: !1499, inlinedAt: !1505)
!1505 = distinct !DILocation(line: 1350, column: 9, scope: !1489)
!1506 = !DILocation(line: 1352, column: 33, scope: !1507, inlinedAt: !1505)
!1507 = !DILexicalBlockFile(scope: !1499, file: !1067, discriminator: 0)
!1508 = !DILocation(line: 2221, column: 20, scope: !1499, inlinedAt: !1505)
!1509 = !DILocation(line: 2223, column: 21, scope: !1499, inlinedAt: !1505)
!1510 = !DILocation(line: 1354, column: 9, scope: !1489)
!1511 = !DILocation(line: 1357, column: 2, scope: !1489)
!1512 = distinct !DISubprogram(name: "write<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr5write17h12e73ac29a98b4a1E", scope: !205, file: !1067, line: 1338, type: !1513, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1515)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1241, !628}
!1515 = !{!1516, !1517}
!1516 = !DILocalVariable(name: "dst", arg: 1, scope: !1512, file: !1067, line: 1338, type: !1241)
!1517 = !DILocalVariable(name: "src", arg: 2, scope: !1512, file: !1067, line: 1338, type: !628)
!1518 = !DILocation(line: 1338, column: 30, scope: !1512)
!1519 = !DILocation(line: 1338, column: 43, scope: !1512)
!1520 = !DILocation(line: 1350, column: 9, scope: !1512)
!1521 = !DILocalVariable(name: "dst", arg: 1, scope: !1522, file: !184, line: 2220, type: !1241)
!1522 = distinct !DISubprogram(name: "runtime<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr5write7runtime17h2e3699f519b06b14E", scope: !1500, file: !184, line: 2220, type: !1523, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1525)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1241}
!1525 = !{!1521}
!1526 = !DILocation(line: 2220, column: 39, scope: !1522, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 1350, column: 9, scope: !1512)
!1528 = !DILocation(line: 1352, column: 33, scope: !1529, inlinedAt: !1527)
!1529 = !DILexicalBlockFile(scope: !1522, file: !1067, discriminator: 0)
!1530 = !DILocation(line: 2221, column: 20, scope: !1522, inlinedAt: !1527)
!1531 = !DILocation(line: 2223, column: 21, scope: !1522, inlinedAt: !1527)
!1532 = !DILocation(line: 1354, column: 9, scope: !1512)
!1533 = !DILocation(line: 1357, column: 2, scope: !1512)
!1534 = distinct !DISubprogram(name: "drop_in_place<&bootloader::bootinfo::memory_map::MemoryMap>", linkageName: "_ZN4core3ptr68drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryMap$GT$17hd1a70ca77dc2b21fE", scope: !205, file: !1067, line: 490, type: !1535, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1540, retainedNodes: !1538)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bootloader::bootinfo::memory_map::MemoryMap", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!1538 = !{!1539}
!1539 = !DILocalVariable(arg: 1, scope: !1534, file: !1067, line: 490, type: !1537)
!1540 = !{!1541}
!1541 = !DITemplateTypeParameter(name: "T", type: !88)
!1542 = !DILocation(line: 490, column: 1, scope: !1534)
!1543 = distinct !DISubprogram(name: "drop_in_place<&bootloader::bootinfo::memory_map::FrameRange>", linkageName: "_ZN4core3ptr69drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..FrameRange$GT$17h3a6f7e4a71429a14E", scope: !205, file: !1067, line: 490, type: !1544, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1549, retainedNodes: !1547)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bootloader::bootinfo::memory_map::FrameRange", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!1547 = !{!1548}
!1548 = !DILocalVariable(arg: 1, scope: !1543, file: !1067, line: 490, type: !1546)
!1549 = !{!1550}
!1550 = !DITemplateTypeParameter(name: "T", type: !52)
!1551 = !DILocation(line: 490, column: 1, scope: !1543)
!1552 = distinct !DISubprogram(name: "drop_in_place<&bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr71drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegion$GT$17hacb7dc5c538a1e3fE", scope: !205, file: !1067, line: 490, type: !1553, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !774, retainedNodes: !1556)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bootloader::bootinfo::memory_map::MemoryRegion", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1556 = !{!1557}
!1557 = !DILocalVariable(arg: 1, scope: !1552, file: !1067, line: 490, type: !1555)
!1558 = !DILocation(line: 490, column: 1, scope: !1552)
!1559 = distinct !DISubprogram(name: "drop_in_place<&bootloader::bootinfo::memory_map::MemoryRegionType>", linkageName: "_ZN4core3ptr75drop_in_place$LT$$RF$bootloader..bootinfo..memory_map..MemoryRegionType$GT$17h8394beee1d64ef07E", scope: !205, file: !1067, line: 490, type: !1560, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1565, retainedNodes: !1563)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bootloader::bootinfo::memory_map::MemoryRegionType", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!1563 = !{!1564}
!1564 = !DILocalVariable(arg: 1, scope: !1559, file: !1067, line: 490, type: !1562)
!1565 = !{!1566}
!1566 = !DITemplateTypeParameter(name: "T", type: !61)
!1567 = !DILocation(line: 490, column: 1, scope: !1559)
!1568 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hf00f56d98bb53a96E", scope: !1569, file: !258, line: 37, type: !1570, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !1572)
!1569 = !DINamespace(name: "is_null", scope: !280)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!521, !1096}
!1572 = !{!1573}
!1573 = !DILocalVariable(name: "ptr", arg: 1, scope: !1568, file: !258, line: 37, type: !1096)
!1574 = !DILocation(line: 37, column: 25, scope: !1568)
!1575 = !DILocalVariable(name: "self", arg: 1, scope: !1576, file: !258, line: 211, type: !1096)
!1576 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h32aebff02af6beb1E", scope: !280, file: !258, line: 211, type: !1577, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !1579)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!9, !1096}
!1579 = !{!1575}
!1580 = !{!1581}
!1581 = !DITemplateTypeParameter(name: "T", type: !119)
!1582 = !DILocation(line: 211, column: 17, scope: !1576, inlinedAt: !1583)
!1583 = distinct !DILocation(line: 38, column: 13, scope: !1568)
!1584 = !DILocation(line: 218, column: 18, scope: !1576, inlinedAt: !1583)
!1585 = !DILocation(line: 38, column: 13, scope: !1568)
!1586 = !DILocation(line: 39, column: 10, scope: !1568)
!1587 = distinct !DISubprogram(name: "is_null<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd4deb5829ae92cd6E", scope: !280, file: !258, line: 35, type: !1588, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1590)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!521, !274}
!1590 = !{!1591}
!1591 = !DILocalVariable(name: "self", arg: 1, scope: !1587, file: !258, line: 35, type: !274)
!1592 = !DILocation(line: 35, column: 26, scope: !1587)
!1593 = !DILocation(line: 52, column: 36, scope: !1587)
!1594 = !DILocation(line: 52, column: 18, scope: !1587)
!1595 = !DILocation(line: 53, column: 6, scope: !1587)
!1596 = distinct !DISubprogram(name: "from_raw_parts<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h593fa9bb566176deE", scope: !1598, file: !1597, line: 111, type: !1599, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1601)
!1597 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1e1a461bde75de7a93357ca7e628f393")
!1598 = !DINamespace(name: "metadata", scope: !205)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!208, !6, !7}
!1601 = !{!1602, !1603}
!1602 = !DILocalVariable(name: "data_address", arg: 1, scope: !1596, file: !1597, line: 112, type: !6)
!1603 = !DILocalVariable(name: "metadata", arg: 2, scope: !1596, file: !1597, line: 113, type: !7)
!1604 = !DILocation(line: 112, column: 5, scope: !1596)
!1605 = !DILocation(line: 113, column: 5, scope: !1596)
!1606 = !DILocation(line: 118, column: 36, scope: !1596)
!1607 = !DILocation(line: 118, column: 14, scope: !1596)
!1608 = !DILocation(line: 119, column: 2, scope: !1596)
!1609 = distinct !DISubprogram(name: "from_raw_parts<[bootloader::bootinfo::memory_map::MemoryRegion]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h8a297b215105e1daE", scope: !1598, file: !1597, line: 111, type: !1610, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1612)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!157, !6, !9}
!1612 = !{!1613, !1614}
!1613 = !DILocalVariable(name: "data_address", arg: 1, scope: !1609, file: !1597, line: 112, type: !6)
!1614 = !DILocalVariable(name: "metadata", arg: 2, scope: !1609, file: !1597, line: 113, type: !9)
!1615 = !DILocation(line: 112, column: 5, scope: !1609)
!1616 = !DILocation(line: 113, column: 5, scope: !1609)
!1617 = !DILocation(line: 118, column: 36, scope: !1609)
!1618 = !DILocation(line: 118, column: 14, scope: !1609)
!1619 = !DILocation(line: 119, column: 2, scope: !1609)
!1620 = distinct !DISubprogram(name: "from_raw_parts_mut<[bootloader::bootinfo::memory_map::MemoryRegion]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h18078e084df49860E", scope: !1598, file: !1597, line: 128, type: !1621, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1623)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!231, !1201, !9}
!1623 = !{!1624, !1625}
!1624 = !DILocalVariable(name: "data_address", arg: 1, scope: !1620, file: !1597, line: 129, type: !1201)
!1625 = !DILocalVariable(name: "metadata", arg: 2, scope: !1620, file: !1597, line: 130, type: !9)
!1626 = !DILocation(line: 129, column: 5, scope: !1620)
!1627 = !DILocation(line: 130, column: 5, scope: !1620)
!1628 = !DILocation(line: 135, column: 36, scope: !1620)
!1629 = !DILocation(line: 135, column: 14, scope: !1620)
!1630 = !DILocation(line: 136, column: 2, scope: !1620)
!1631 = distinct !DISubprogram(name: "metadata<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8metadata8metadata17h15971b78c0a1f5e4E", scope: !1598, file: !1597, line: 94, type: !1320, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1632)
!1632 = !{!1633}
!1633 = !DILocalVariable(name: "ptr", arg: 1, scope: !1631, file: !1597, line: 94, type: !208)
!1634 = !DILocation(line: 94, column: 34, scope: !1631)
!1635 = !DILocation(line: 98, column: 14, scope: !1631)
!1636 = !DILocation(line: 99, column: 2, scope: !1631)
!1637 = distinct !DISubprogram(name: "metadata<[bootloader::bootinfo::memory_map::MemoryRegion]>", linkageName: "_ZN4core3ptr8metadata8metadata17h5474da0b230ff847E", scope: !1598, file: !1597, line: 94, type: !1638, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1640)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!9, !157}
!1640 = !{!1641}
!1641 = !DILocalVariable(name: "ptr", arg: 1, scope: !1637, file: !1597, line: 94, type: !157)
!1642 = !DILocation(line: 94, column: 34, scope: !1637)
!1643 = !DILocation(line: 98, column: 14, scope: !1637)
!1644 = !DILocation(line: 99, column: 2, scope: !1637)
!1645 = distinct !DISubprogram(name: "new_unchecked<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3ee90615051925c7E", scope: !766, file: !1646, line: 197, type: !1647, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1649)
!1646 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "18101045b2bc01e7e0b36e2747a4f365")
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!766, !274}
!1649 = !{!1650}
!1650 = !DILocalVariable(name: "ptr", arg: 1, scope: !1645, file: !1646, line: 197, type: !274)
!1651 = !DILocation(line: 197, column: 39, scope: !1645)
!1652 = !DILocation(line: 200, column: 13, scope: !1645)
!1653 = !DILocalVariable(name: "ptr", arg: 1, scope: !1654, file: !184, line: 2220, type: !274)
!1654 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h245c8076ab8ac616E", scope: !1655, file: !184, line: 2220, type: !1501, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1657)
!1655 = !DINamespace(name: "new_unchecked", scope: !1656)
!1656 = !DINamespace(name: "{impl#3}", scope: !767)
!1657 = !{!1653}
!1658 = !DILocation(line: 2220, column: 39, scope: !1654, inlinedAt: !1659)
!1659 = distinct !DILocation(line: 200, column: 13, scope: !1645)
!1660 = !DILocation(line: 200, column: 134, scope: !1661, inlinedAt: !1659)
!1661 = !DILexicalBlockFile(scope: !1654, file: !1646, discriminator: 0)
!1662 = !DILocation(line: 200, column: 133, scope: !1661, inlinedAt: !1659)
!1663 = !DILocation(line: 2221, column: 20, scope: !1654, inlinedAt: !1659)
!1664 = !DILocation(line: 2223, column: 21, scope: !1654, inlinedAt: !1659)
!1665 = !DILocation(line: 201, column: 13, scope: !1645)
!1666 = !DILocation(line: 203, column: 6, scope: !1645)
!1667 = distinct !DISubprogram(name: "is_aligned<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h964aaba6ed48161dE", scope: !203, file: !202, line: 1479, type: !615, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1668)
!1668 = !{!1669}
!1669 = !DILocalVariable(name: "self", arg: 1, scope: !1667, file: !202, line: 1479, type: !208)
!1670 = !DILocation(line: 1479, column: 29, scope: !1667)
!1671 = !DILocation(line: 1483, column: 9, scope: !1667)
!1672 = !DILocation(line: 1484, column: 6, scope: !1667)
!1673 = distinct !DISubprogram(name: "is_aligned<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hce49a87df7da1578E", scope: !203, file: !202, line: 1479, type: !625, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1674)
!1674 = !{!1675}
!1675 = !DILocalVariable(name: "self", arg: 1, scope: !1673, file: !202, line: 1479, type: !627)
!1676 = !DILocation(line: 1479, column: 29, scope: !1673)
!1677 = !DILocation(line: 1483, column: 9, scope: !1673)
!1678 = !DILocation(line: 1484, column: 6, scope: !1673)
!1679 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h10928f879ca649e4E", scope: !1680, file: !202, line: 1602, type: !1681, scopeLine: 1602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !1683)
!1680 = !DINamespace(name: "is_aligned_to", scope: !203)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!521, !6, !9}
!1683 = !{!1684, !1685}
!1684 = !DILocalVariable(name: "ptr", arg: 1, scope: !1679, file: !202, line: 1602, type: !6)
!1685 = !DILocalVariable(name: "align", arg: 2, scope: !1679, file: !202, line: 1602, type: !9)
!1686 = !DILocation(line: 1602, column: 25, scope: !1679)
!1687 = !DILocation(line: 1602, column: 41, scope: !1679)
!1688 = !DILocalVariable(name: "self", arg: 1, scope: !1689, file: !202, line: 205, type: !6)
!1689 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17ha4fc063d08b913eaE", scope: !203, file: !202, line: 205, type: !1690, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1693, retainedNodes: !1692)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!9, !6}
!1692 = !{!1688}
!1693 = !{!408}
!1694 = !DILocation(line: 205, column: 17, scope: !1689, inlinedAt: !1695)
!1695 = distinct !DILocation(line: 1603, column: 13, scope: !1679)
!1696 = !DILocation(line: 212, column: 18, scope: !1689, inlinedAt: !1695)
!1697 = !DILocation(line: 1603, column: 26, scope: !1679)
!1698 = !DILocation(line: 1603, column: 13, scope: !1679)
!1699 = !DILocation(line: 1604, column: 10, scope: !1679)
!1700 = distinct !DISubprogram(name: "is_aligned_to<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h3ad5bb28cceaf429E", scope: !203, file: !202, line: 1596, type: !1701, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1703)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!521, !208, !9}
!1703 = !{!1704, !1705}
!1704 = !DILocalVariable(name: "self", arg: 1, scope: !1700, file: !202, line: 1596, type: !208)
!1705 = !DILocalVariable(name: "align", arg: 2, scope: !1700, file: !202, line: 1596, type: !9)
!1706 = !DILocation(line: 1596, column: 32, scope: !1700)
!1707 = !DILocation(line: 1596, column: 38, scope: !1700)
!1708 = !DILocation(line: 2143, column: 38, scope: !1121, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 1597, column: 13, scope: !1700)
!1710 = !DILocation(line: 88, column: 33, scope: !1126, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 2144, column: 13, scope: !1121, inlinedAt: !1709)
!1712 = !DILocation(line: 89, column: 13, scope: !1126, inlinedAt: !1711)
!1713 = !DILocation(line: 2144, column: 13, scope: !1121, inlinedAt: !1709)
!1714 = !DILocation(line: 1597, column: 12, scope: !1700)
!1715 = !DILocation(line: 60, column: 26, scope: !1179, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 1616, column: 37, scope: !1700)
!1717 = !DILocation(line: 1616, column: 36, scope: !1700)
!1718 = !DILocation(line: 1616, column: 18, scope: !1700)
!1719 = !DILocation(line: 1617, column: 6, scope: !1700)
!1720 = !DILocation(line: 1598, column: 13, scope: !1700)
!1721 = distinct !DISubprogram(name: "is_aligned_to<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hca21b8c6578f4cb7E", scope: !203, file: !202, line: 1596, type: !1722, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1724)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!521, !627, !9}
!1724 = !{!1725, !1726}
!1725 = !DILocalVariable(name: "self", arg: 1, scope: !1721, file: !202, line: 1596, type: !627)
!1726 = !DILocalVariable(name: "align", arg: 2, scope: !1721, file: !202, line: 1596, type: !9)
!1727 = !DILocation(line: 1596, column: 32, scope: !1721)
!1728 = !DILocation(line: 1596, column: 38, scope: !1721)
!1729 = !DILocation(line: 2143, column: 38, scope: !1121, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 1597, column: 13, scope: !1721)
!1731 = !DILocation(line: 88, column: 33, scope: !1126, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 2144, column: 13, scope: !1121, inlinedAt: !1730)
!1733 = !DILocation(line: 89, column: 13, scope: !1126, inlinedAt: !1732)
!1734 = !DILocation(line: 2144, column: 13, scope: !1121, inlinedAt: !1730)
!1735 = !DILocation(line: 1597, column: 12, scope: !1721)
!1736 = !DILocalVariable(name: "self", arg: 1, scope: !1737, file: !202, line: 60, type: !627)
!1737 = distinct !DISubprogram(name: "cast<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5f0956d72d3b3491E", scope: !203, file: !202, line: 60, type: !1738, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1741, retainedNodes: !1740)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!6, !627}
!1740 = !{!1736}
!1741 = !{!641, !1184}
!1742 = !DILocation(line: 60, column: 26, scope: !1737, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 1616, column: 37, scope: !1721)
!1744 = !DILocation(line: 1616, column: 36, scope: !1721)
!1745 = !DILocation(line: 1616, column: 18, scope: !1721)
!1746 = !DILocation(line: 1617, column: 6, scope: !1721)
!1747 = !DILocation(line: 1598, column: 13, scope: !1721)
!1748 = distinct !DISubprogram(name: "with_metadata_of<u8, bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17h1d48da229a0de13eE", scope: !203, file: !202, line: 96, type: !1749, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1755, retainedNodes: !1752)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!208, !1751, !208}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!1752 = !{!1753, !1754}
!1753 = !DILocalVariable(name: "self", arg: 1, scope: !1748, file: !202, line: 96, type: !1751)
!1754 = !DILocalVariable(name: "meta", arg: 2, scope: !1748, file: !202, line: 96, type: !208)
!1755 = !{!1581, !1756}
!1756 = !DITemplateTypeParameter(name: "U", type: !13)
!1757 = !DILocation(line: 96, column: 38, scope: !1748)
!1758 = !DILocation(line: 96, column: 44, scope: !1748)
!1759 = !DILocation(line: 100, column: 48, scope: !1748)
!1760 = !DILocation(line: 100, column: 9, scope: !1748)
!1761 = !DILocation(line: 101, column: 6, scope: !1748)
!1762 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hf75b3eb408bf6226E", scope: !1763, file: !202, line: 38, type: !1764, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !1766)
!1763 = !DINamespace(name: "is_null", scope: !203)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!521, !1751}
!1766 = !{!1767}
!1767 = !DILocalVariable(name: "ptr", arg: 1, scope: !1762, file: !202, line: 38, type: !1751)
!1768 = !DILocation(line: 38, column: 25, scope: !1762)
!1769 = !DILocalVariable(name: "self", arg: 1, scope: !1770, file: !202, line: 205, type: !1751)
!1770 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hed98c0b4f309dea6E", scope: !203, file: !202, line: 205, type: !1771, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !1773)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!9, !1751}
!1773 = !{!1769}
!1774 = !DILocation(line: 205, column: 17, scope: !1770, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 39, column: 13, scope: !1762)
!1776 = !DILocation(line: 212, column: 18, scope: !1770, inlinedAt: !1775)
!1777 = !DILocation(line: 39, column: 13, scope: !1762)
!1778 = !DILocation(line: 40, column: 10, scope: !1762)
!1779 = distinct !DISubprogram(name: "is_null<core::mem::maybe_uninit::MaybeUninit<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2043cc258b4e9802E", scope: !203, file: !202, line: 36, type: !625, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !640, retainedNodes: !1780)
!1780 = !{!1781}
!1781 = !DILocalVariable(name: "self", arg: 1, scope: !1779, file: !202, line: 36, type: !627)
!1782 = !DILocation(line: 36, column: 26, scope: !1779)
!1783 = !DILocation(line: 53, column: 36, scope: !1779)
!1784 = !DILocation(line: 53, column: 18, scope: !1779)
!1785 = !DILocation(line: 54, column: 6, scope: !1779)
!1786 = distinct !DISubprogram(name: "is_null<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h961ad4093d64d15cE", scope: !203, file: !202, line: 36, type: !615, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1787)
!1787 = !{!1788}
!1788 = !DILocalVariable(name: "self", arg: 1, scope: !1786, file: !202, line: 36, type: !208)
!1789 = !DILocation(line: 36, column: 26, scope: !1786)
!1790 = !DILocation(line: 53, column: 36, scope: !1786)
!1791 = !DILocation(line: 53, column: 18, scope: !1786)
!1792 = !DILocation(line: 54, column: 6, scope: !1786)
!1793 = distinct !DISubprogram(name: "len<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h03cda586708b467eE", scope: !1794, file: !202, line: 1641, type: !1638, scopeLine: 1641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1795)
!1794 = !DINamespace(name: "{impl#1}", scope: !204)
!1795 = !{!1796}
!1796 = !DILocalVariable(name: "self", arg: 1, scope: !1793, file: !202, line: 1641, type: !157)
!1797 = !DILocation(line: 1641, column: 22, scope: !1793)
!1798 = !DILocation(line: 1642, column: 9, scope: !1793)
!1799 = !DILocation(line: 1643, column: 6, scope: !1793)
!1800 = distinct !DISubprogram(name: "as_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h9882ca83784fb867E", scope: !1794, file: !202, line: 1661, type: !1801, scopeLine: 1661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1803)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!208, !157}
!1803 = !{!1804}
!1804 = !DILocalVariable(name: "self", arg: 1, scope: !1800, file: !202, line: 1661, type: !157)
!1805 = !DILocation(line: 1661, column: 25, scope: !1800)
!1806 = !DILocation(line: 1663, column: 6, scope: !1800)
!1807 = distinct !DISubprogram(name: "index<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::Range<usize>, 64>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h9b4df8baf82846fcE", scope: !1809, file: !1808, line: 357, type: !1811, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1817, retainedNodes: !1814)
!1808 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c4761fa14ea0eee453b4505028dd548a")
!1809 = !DINamespace(name: "{impl#16}", scope: !1810)
!1810 = !DINamespace(name: "array", scope: !130)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!304, !1813, !162, !308}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[bootloader::bootinfo::memory_map::MemoryRegion; 64]", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!1814 = !{!1815, !1816}
!1815 = !DILocalVariable(name: "self", arg: 1, scope: !1807, file: !1808, line: 357, type: !1813)
!1816 = !DILocalVariable(name: "index", arg: 2, scope: !1807, file: !1808, line: 357, type: !162)
!1817 = !{!176, !1818}
!1818 = !DITemplateTypeParameter(name: "I", type: !162)
!1819 = !DILocation(line: 357, column: 14, scope: !1807)
!1820 = !DILocation(line: 357, column: 21, scope: !1807)
!1821 = !DILocation(line: 358, column: 9, scope: !1807)
!1822 = !DILocation(line: 359, column: 6, scope: !1807)
!1823 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::Range<usize>, 64>", linkageName: "_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h82be705d8fb6bddcE", scope: !1824, file: !1808, line: 369, type: !1825, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1817, retainedNodes: !1828)
!1824 = !DINamespace(name: "{impl#17}", scope: !1810)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!335, !1827, !162, !308}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut [bootloader::bootinfo::memory_map::MemoryRegion; 64]", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!1828 = !{!1829, !1830}
!1829 = !DILocalVariable(name: "self", arg: 1, scope: !1823, file: !1808, line: 369, type: !1827)
!1830 = !DILocalVariable(name: "index", arg: 2, scope: !1823, file: !1808, line: 369, type: !162)
!1831 = !DILocation(line: 369, column: 18, scope: !1823)
!1832 = !DILocation(line: 369, column: 29, scope: !1823)
!1833 = !DILocation(line: 370, column: 9, scope: !1823)
!1834 = !DILocation(line: 371, column: 6, scope: !1823)
!1835 = distinct !DISubprogram(name: "split_at_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3055503da8b305eE", scope: !1044, file: !1836, line: 1598, type: !1837, scopeLine: 1598, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1843)
!1836 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6668396e2248f11753fc68224e56dd0")
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !335, !9, !308}
!1839 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&mut [bootloader::bootinfo::memory_map::MemoryRegion], &mut [bootloader::bootinfo::memory_map::MemoryRegion])", file: !2, size: 256, align: 64, elements: !1840, templateParams: !24, identifier: "bff791fe9c5cd593c0ac96e11a20bc6e")
!1840 = !{!1841, !1842}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1839, file: !2, baseType: !335, size: 128, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1839, file: !2, baseType: !335, size: 128, align: 64, offset: 128)
!1843 = !{!1844, !1845}
!1844 = !DILocalVariable(name: "self", arg: 1, scope: !1835, file: !1836, line: 1598, type: !335)
!1845 = !DILocalVariable(name: "mid", arg: 2, scope: !1835, file: !1836, line: 1598, type: !9)
!1846 = !DILocation(line: 1598, column: 31, scope: !1835)
!1847 = !DILocation(line: 1598, column: 42, scope: !1835)
!1848 = !DILocation(line: 1599, column: 17, scope: !1835)
!1849 = !DILocation(line: 1599, column: 9, scope: !1835)
!1850 = !DILocation(line: 1602, column: 18, scope: !1835)
!1851 = !DILocation(line: 1603, column: 6, scope: !1835)
!1852 = distinct !DISubprogram(name: "get_unchecked<bootloader::bootinfo::memory_map::MemoryRegion, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1fcfd4382bb88a2bE", scope: !1044, file: !1836, line: 392, type: !1853, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1858, retainedNodes: !1855)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!12, !304, !9}
!1855 = !{!1856, !1857}
!1856 = !DILocalVariable(name: "self", arg: 1, scope: !1852, file: !1836, line: 392, type: !304)
!1857 = !DILocalVariable(name: "index", arg: 2, scope: !1852, file: !1836, line: 392, type: !9)
!1858 = !{!176, !1859}
!1859 = !DITemplateTypeParameter(name: "I", type: !9)
!1860 = !DILocation(line: 392, column: 42, scope: !1852)
!1861 = !DILocation(line: 392, column: 49, scope: !1852)
!1862 = !DILocation(line: 399, column: 20, scope: !1852)
!1863 = !DILocation(line: 400, column: 6, scope: !1852)
!1864 = distinct !DISubprogram(name: "as_mut_ptr_range<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16as_mut_ptr_range17hade19065685374b6E", scope: !1044, file: !1836, line: 580, type: !1865, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1873)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867, !335}
!1867 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<*mut bootloader::bootinfo::memory_map::MemoryRegion>", scope: !163, file: !2, size: 128, align: 64, elements: !1868, templateParams: !1871, identifier: "d5a3f1cee177aa351832e1546921ffb0")
!1868 = !{!1869, !1870}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1867, file: !2, baseType: !274, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1867, file: !2, baseType: !274, size: 64, align: 64, offset: 64)
!1871 = !{!1872}
!1872 = !DITemplateTypeParameter(name: "Idx", type: !274)
!1873 = !{!1874, !1875, !1877}
!1874 = !DILocalVariable(name: "self", arg: 1, scope: !1864, file: !1836, line: 580, type: !335)
!1875 = !DILocalVariable(name: "start", scope: !1876, file: !1836, line: 581, type: !274, align: 8)
!1876 = distinct !DILexicalBlock(scope: !1864, file: !1836, line: 581, column: 9)
!1877 = !DILocalVariable(name: "end", scope: !1878, file: !1836, line: 583, type: !274, align: 8)
!1878 = distinct !DILexicalBlock(scope: !1876, file: !1836, line: 583, column: 9)
!1879 = !DILocation(line: 580, column: 35, scope: !1864)
!1880 = !DILocalVariable(name: "self", arg: 1, scope: !1881, file: !1836, line: 500, type: !335)
!1881 = distinct !DISubprogram(name: "as_mut_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h1439684f2dbc3519E", scope: !1044, file: !1836, line: 500, type: !1882, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1884)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!274, !335}
!1884 = !{!1880}
!1885 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 581, column: 21, scope: !1864)
!1887 = !DILocation(line: 581, column: 21, scope: !1864)
!1888 = !DILocation(line: 581, column: 13, scope: !1876)
!1889 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 583, column: 28, scope: !1876)
!1891 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !1890)
!1892 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !1890)
!1894 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !1893)
!1895 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !1893)
!1896 = !DILocation(line: 583, column: 28, scope: !1876)
!1897 = !DILocation(line: 583, column: 13, scope: !1878)
!1898 = !DILocation(line: 584, column: 9, scope: !1878)
!1899 = !DILocation(line: 585, column: 6, scope: !1864)
!1900 = distinct !DISubprogram(name: "sort_unstable_by<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h02aaf4d3f834c14bE", scope: !1044, file: !1836, line: 2644, type: !1901, scopeLine: 2644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1906, retainedNodes: !1903)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !335, !1048}
!1903 = !{!1904, !1905}
!1904 = !DILocalVariable(name: "self", arg: 1, scope: !1900, file: !1836, line: 2644, type: !335)
!1905 = !DILocalVariable(name: "compare", arg: 2, scope: !1900, file: !1836, line: 2644, type: !1048)
!1906 = !{!176, !1907}
!1907 = !DITemplateTypeParameter(name: "F", type: !1048)
!1908 = !DILocation(line: 2644, column: 32, scope: !1900)
!1909 = !DILocation(line: 2644, column: 43, scope: !1900)
!1910 = !DILocation(line: 2648, column: 31, scope: !1900)
!1911 = !DILocation(line: 2648, column: 9, scope: !1900)
!1912 = !{i64 1}
!1913 = !DILocation(line: 2649, column: 6, scope: !1900)
!1914 = distinct !DISubprogram(name: "{closure#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc6221f5a07d47f0E", scope: !1043, file: !1836, line: 2648, type: !1915, scopeLine: 2648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1906, retainedNodes: !1917)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!521, !1041, !12, !12}
!1917 = !{!1918, !1919, !1920}
!1918 = !DILocalVariable(name: "a", arg: 2, scope: !1914, file: !1836, line: 2648, type: !12)
!1919 = !DILocalVariable(name: "b", arg: 3, scope: !1914, file: !1836, line: 2648, type: !12)
!1920 = !DILocalVariable(name: "compare", scope: !1914, file: !1836, line: 2644, type: !1048, align: 1)
!1921 = !DILocation(line: 2644, column: 43, scope: !1914)
!1922 = !DILocation(line: 2648, column: 32, scope: !1914)
!1923 = !DILocation(line: 2648, column: 35, scope: !1914)
!1924 = !DILocation(line: 2648, column: 38, scope: !1914)
!1925 = !DILocation(line: 2648, column: 69, scope: !1914)
!1926 = distinct !DISubprogram(name: "split_at_mut_unchecked<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd2def1432b522bfdE", scope: !1044, file: !1836, line: 1700, type: !1927, scopeLine: 1700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1929)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1839, !335, !9}
!1929 = !{!1930, !1931, !1932, !1934}
!1930 = !DILocalVariable(name: "self", arg: 1, scope: !1926, file: !1836, line: 1700, type: !335)
!1931 = !DILocalVariable(name: "mid", arg: 2, scope: !1926, file: !1836, line: 1700, type: !9)
!1932 = !DILocalVariable(name: "len", scope: !1933, file: !1836, line: 1701, type: !9, align: 8)
!1933 = distinct !DILexicalBlock(scope: !1926, file: !1836, line: 1701, column: 9)
!1934 = !DILocalVariable(name: "ptr", scope: !1935, file: !1836, line: 1702, type: !274, align: 8)
!1935 = distinct !DILexicalBlock(scope: !1933, file: !1836, line: 1702, column: 9)
!1936 = !DILocation(line: 1700, column: 48, scope: !1926)
!1937 = !DILocation(line: 1700, column: 59, scope: !1926)
!1938 = !DILocation(line: 1701, column: 19, scope: !1926)
!1939 = !DILocation(line: 1701, column: 13, scope: !1933)
!1940 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 1702, column: 19, scope: !1933)
!1942 = !DILocation(line: 1702, column: 19, scope: !1933)
!1943 = !DILocation(line: 1702, column: 13, scope: !1935)
!1944 = !DILocation(line: 1709, column: 13, scope: !1935)
!1945 = !DILocalVariable(name: "mid", arg: 1, scope: !1946, file: !184, line: 2220, type: !9)
!1946 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked7runtime17h5c4a45bb3300e950E", scope: !1947, file: !184, line: 2220, type: !1948, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !1950)
!1947 = !DINamespace(name: "split_at_mut_unchecked", scope: !1044)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !9, !9}
!1950 = !{!1945, !1951}
!1951 = !DILocalVariable(name: "len", arg: 2, scope: !1946, file: !184, line: 2220, type: !9)
!1952 = !DILocation(line: 2220, column: 39, scope: !1946, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 1709, column: 13, scope: !1935)
!1954 = !DILocation(line: 1711, column: 45, scope: !1955, inlinedAt: !1953)
!1955 = !DILexicalBlockFile(scope: !1946, file: !1836, discriminator: 0)
!1956 = !DILocation(line: 2221, column: 20, scope: !1946, inlinedAt: !1953)
!1957 = !DILocation(line: 2223, column: 21, scope: !1946, inlinedAt: !1953)
!1958 = !DILocation(line: 1713, column: 14, scope: !1935)
!1959 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 1713, column: 63, scope: !1935)
!1961 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !1960)
!1962 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !1960)
!1964 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !1963)
!1965 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !1963)
!1966 = !DILocation(line: 1713, column: 77, scope: !1935)
!1967 = !DILocation(line: 1713, column: 44, scope: !1935)
!1968 = !DILocation(line: 1713, column: 13, scope: !1935)
!1969 = !DILocation(line: 1715, column: 6, scope: !1926)
!1970 = distinct !DISubprogram(name: "iter<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h61f0675e03e23a53E", scope: !1044, file: !1836, line: 735, type: !1971, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1973)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!762, !304}
!1973 = !{!1974}
!1974 = !DILocalVariable(name: "self", arg: 1, scope: !1970, file: !1836, line: 735, type: !304)
!1975 = !DILocation(line: 735, column: 17, scope: !1970)
!1976 = !DILocation(line: 736, column: 9, scope: !1970)
!1977 = !DILocation(line: 737, column: 6, scope: !1970)
!1978 = distinct !DISubprogram(name: "swap<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hd90254a98feea549E", scope: !1044, file: !1836, line: 609, type: !1979, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !1981)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !335, !9, !9, !308}
!1981 = !{!1982, !1983, !1984, !1985, !1987}
!1982 = !DILocalVariable(name: "self", arg: 1, scope: !1978, file: !1836, line: 609, type: !335)
!1983 = !DILocalVariable(name: "a", arg: 2, scope: !1978, file: !1836, line: 609, type: !9)
!1984 = !DILocalVariable(name: "b", arg: 3, scope: !1978, file: !1836, line: 609, type: !9)
!1985 = !DILocalVariable(name: "pa", scope: !1986, file: !1836, line: 612, type: !274, align: 8)
!1986 = distinct !DILexicalBlock(scope: !1978, file: !1836, line: 612, column: 9)
!1987 = !DILocalVariable(name: "pb", scope: !1988, file: !1836, line: 613, type: !274, align: 8)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !1836, line: 613, column: 9)
!1989 = !DILocation(line: 609, column: 23, scope: !1978)
!1990 = !DILocation(line: 609, column: 34, scope: !1978)
!1991 = !DILocation(line: 609, column: 44, scope: !1978)
!1992 = !DILocation(line: 612, column: 36, scope: !1978)
!1993 = !DILocation(line: 612, column: 18, scope: !1978)
!1994 = !DILocation(line: 612, column: 13, scope: !1986)
!1995 = !DILocation(line: 613, column: 36, scope: !1986)
!1996 = !DILocation(line: 613, column: 18, scope: !1986)
!1997 = !DILocation(line: 613, column: 13, scope: !1988)
!1998 = !DILocation(line: 619, column: 13, scope: !1988)
!1999 = !DILocation(line: 621, column: 6, scope: !1978)
!2000 = distinct !DISubprogram(name: "reverse<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h59a33a22afb38c83E", scope: !1044, file: !1836, line: 677, type: !2001, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2003)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !335}
!2003 = !{!2004, !2005, !2007, !2009, !2010, !2012}
!2004 = !DILocalVariable(name: "self", arg: 1, scope: !2000, file: !1836, line: 677, type: !335)
!2005 = !DILocalVariable(name: "half_len", scope: !2006, file: !1836, line: 678, type: !9, align: 8)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !1836, line: 678, column: 9)
!2007 = !DILocalVariable(name: "start", scope: !2008, file: !1836, line: 679, type: !274, align: 8)
!2008 = distinct !DILexicalBlock(scope: !2006, file: !1836, line: 679, column: 9)
!2009 = !DILocalVariable(name: "end", scope: !2008, file: !1836, line: 679, type: !274, align: 8)
!2010 = !DILocalVariable(name: "front_half", scope: !2011, file: !1836, line: 683, type: !335, align: 8)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !1836, line: 683, column: 9)
!2012 = !DILocalVariable(name: "back_half", scope: !2011, file: !1836, line: 683, type: !335, align: 8)
!2013 = !DILocation(line: 677, column: 26, scope: !2000)
!2014 = !DILocation(line: 678, column: 24, scope: !2000)
!2015 = !DILocation(line: 678, column: 13, scope: !2006)
!2016 = !DILocation(line: 679, column: 36, scope: !2006)
!2017 = !DILocation(line: 679, column: 21, scope: !2006)
!2018 = !DILocation(line: 679, column: 21, scope: !2008)
!2019 = !DILocation(line: 679, column: 28, scope: !2006)
!2020 = !DILocation(line: 679, column: 28, scope: !2008)
!2021 = !DILocation(line: 689, column: 21, scope: !2008)
!2022 = !DILocalVariable(name: "self", arg: 1, scope: !2023, file: !258, line: 1126, type: !274)
!2023 = distinct !DISubprogram(name: "sub<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3sub17h4a559c2ebd057037E", scope: !280, file: !258, line: 1126, type: !281, scopeLine: 1126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2024)
!2024 = !{!2022, !2025}
!2025 = !DILocalVariable(name: "count", arg: 2, scope: !2023, file: !258, line: 1126, type: !9)
!2026 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 690, column: 47, scope: !2008)
!2028 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !2027)
!2029 = !DILocalVariable(name: "self", arg: 1, scope: !2030, file: !2031, line: 1338, type: !218)
!2030 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_neg17h084bb9db90989548E", scope: !2032, file: !2031, line: 1338, type: !2033, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !2035)
!2031 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d9c4d0294602b336e4fe5345b0a4c69")
!2032 = !DINamespace(name: "{impl#6}", scope: !964)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!218, !218}
!2035 = !{!2029}
!2036 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !2037)
!2037 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !2027)
!2038 = !DILocalVariable(name: "self", arg: 1, scope: !2039, file: !2031, line: 1163, type: !218)
!2039 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_sub17h759703e7226446c8E", scope: !2032, file: !2031, line: 1163, type: !2040, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !2042)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!218, !218, !218}
!2042 = !{!2038, !2043}
!2043 = !DILocalVariable(name: "rhs", arg: 2, scope: !2039, file: !2031, line: 1163, type: !218)
!2044 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !2037)
!2046 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !2045)
!2047 = !DILocation(line: 1164, column: 13, scope: !2039, inlinedAt: !2045)
!2048 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2049)
!2049 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !2027)
!2050 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2049)
!2051 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2049)
!2052 = !DILocation(line: 690, column: 21, scope: !2008)
!2053 = !DILocation(line: 688, column: 17, scope: !2008)
!2054 = !DILocation(line: 683, column: 14, scope: !2008)
!2055 = !DILocation(line: 683, column: 14, scope: !2011)
!2056 = !DILocation(line: 683, column: 26, scope: !2008)
!2057 = !DILocation(line: 683, column: 26, scope: !2011)
!2058 = !DILocation(line: 697, column: 9, scope: !2011)
!2059 = !DILocation(line: 716, column: 6, scope: !2000)
!2060 = distinct !DISubprogram(name: "revswap<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heeeca15fbc8287ffE", scope: !2061, file: !1836, line: 700, type: !2062, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2064)
!2061 = !DINamespace(name: "reverse", scope: !1044)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !335, !335, !9}
!2064 = !{!2065, !2066, !2067, !2068, !2070, !2071}
!2065 = !DILocalVariable(name: "a", arg: 1, scope: !2060, file: !1836, line: 700, type: !335)
!2066 = !DILocalVariable(name: "b", arg: 2, scope: !2060, file: !1836, line: 700, type: !335)
!2067 = !DILocalVariable(name: "n", arg: 3, scope: !2060, file: !1836, line: 700, type: !9)
!2068 = !DILocalVariable(name: "a", scope: !2069, file: !1836, line: 708, type: !335, align: 8)
!2069 = distinct !DILexicalBlock(scope: !2060, file: !1836, line: 708, column: 13)
!2070 = !DILocalVariable(name: "b", scope: !2069, file: !1836, line: 708, type: !335, align: 8)
!2071 = !DILocalVariable(name: "i", scope: !2072, file: !1836, line: 710, type: !9, align: 8)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !1836, line: 710, column: 13)
!2073 = !DILocation(line: 700, column: 29, scope: !2060)
!2074 = !DILocation(line: 700, column: 42, scope: !2060)
!2075 = !DILocation(line: 700, column: 55, scope: !2060)
!2076 = !DILocation(line: 710, column: 17, scope: !2072)
!2077 = !DILocation(line: 701, column: 27, scope: !2060)
!2078 = !DILocation(line: 701, column: 13, scope: !2060)
!2079 = !DILocation(line: 702, column: 27, scope: !2060)
!2080 = !DILocation(line: 702, column: 13, scope: !2060)
!2081 = !DILocation(line: 708, column: 34, scope: !2060)
!2082 = !DILocation(line: 708, column: 32, scope: !2060)
!2083 = !DILocation(line: 708, column: 47, scope: !2060)
!2084 = !DILocation(line: 708, column: 45, scope: !2060)
!2085 = !DILocation(line: 708, column: 26, scope: !2060)
!2086 = !DILocation(line: 708, column: 18, scope: !2060)
!2087 = !DILocation(line: 708, column: 18, scope: !2069)
!2088 = !DILocation(line: 708, column: 21, scope: !2060)
!2089 = !DILocation(line: 708, column: 21, scope: !2069)
!2090 = !DILocation(line: 710, column: 25, scope: !2069)
!2091 = !DILocation(line: 711, column: 13, scope: !2072)
!2092 = !DILocation(line: 711, column: 19, scope: !2072)
!2093 = !DILocation(line: 715, column: 10, scope: !2060)
!2094 = !DILocation(line: 712, column: 34, scope: !2072)
!2095 = !DILocation(line: 712, column: 32, scope: !2072)
!2096 = !DILocation(line: 712, column: 27, scope: !2072)
!2097 = !DILocation(line: 712, column: 45, scope: !2072)
!2098 = !DILocation(line: 712, column: 53, scope: !2072)
!2099 = !DILocation(line: 712, column: 43, scope: !2072)
!2100 = !DILocation(line: 712, column: 38, scope: !2072)
!2101 = !DILocation(line: 712, column: 17, scope: !2072)
!2102 = !DILocation(line: 713, column: 17, scope: !2072)
!2103 = distinct !DISubprogram(name: "from_raw_parts_mut<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut17h19a66dadbd8bae08E", scope: !2105, file: !2104, line: 137, type: !2106, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2108)
!2104 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "4e9e8b780584cc248c586456197d9cf5")
!2105 = !DINamespace(name: "raw", scope: !154)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!335, !274, !9}
!2108 = !{!2109, !2110}
!2109 = !DILocalVariable(name: "data", arg: 1, scope: !2103, file: !2104, line: 137, type: !274)
!2110 = !DILocalVariable(name: "len", arg: 2, scope: !2103, file: !2104, line: 137, type: !9)
!2111 = !DILocation(line: 137, column: 47, scope: !2103)
!2112 = !DILocation(line: 137, column: 61, scope: !2103)
!2113 = !DILocation(line: 140, column: 9, scope: !2103)
!2114 = !DILocalVariable(name: "data", arg: 1, scope: !2115, file: !184, line: 2220, type: !274)
!2115 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut7runtime17hd21085d20cd0d06fE", scope: !2116, file: !184, line: 2220, type: !2117, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2119)
!2116 = !DINamespace(name: "from_raw_parts_mut", scope: !2105)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !274, !9}
!2119 = !{!2114, !2120}
!2120 = !DILocalVariable(name: "len", arg: 2, scope: !2115, file: !184, line: 2220, type: !9)
!2121 = !DILocation(line: 2220, column: 39, scope: !2115, inlinedAt: !2122)
!2122 = distinct !DILocation(line: 140, column: 9, scope: !2103)
!2123 = !DILocation(line: 142, column: 46, scope: !2124, inlinedAt: !2122)
!2124 = !DILexicalBlockFile(scope: !2115, file: !2104, discriminator: 0)
!2125 = !DILocation(line: 143, column: 20, scope: !2124, inlinedAt: !2122)
!2126 = !DILocation(line: 2221, column: 20, scope: !2115, inlinedAt: !2122)
!2127 = !DILocation(line: 2223, column: 21, scope: !2115, inlinedAt: !2122)
!2128 = !DILocation(line: 145, column: 15, scope: !2103)
!2129 = !DILocation(line: 147, column: 2, scope: !2103)
!2130 = distinct !DISubprogram(name: "new<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17he5b7c2273b298ae2E", scope: !762, file: !2131, line: 88, type: !1971, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2132)
!2131 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "de4ea9380b2ed69d005374c4438fb57f")
!2132 = !{!2133, !2134, !2136}
!2133 = !DILocalVariable(name: "slice", arg: 1, scope: !2130, file: !2131, line: 88, type: !304)
!2134 = !DILocalVariable(name: "ptr", scope: !2135, file: !2131, line: 89, type: !208, align: 8)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !2131, line: 89, column: 9)
!2136 = !DILocalVariable(name: "end", scope: !2137, file: !2131, line: 94, type: !208, align: 8)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !2131, line: 94, column: 13)
!2138 = !DILocation(line: 88, column: 23, scope: !2130)
!2139 = !DILocation(line: 94, column: 17, scope: !2137)
!2140 = !DILocalVariable(name: "self", arg: 1, scope: !2141, file: !1836, line: 470, type: !304)
!2141 = distinct !DISubprogram(name: "as_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h638bd3cc00908708E", scope: !1044, file: !1836, line: 470, type: !2142, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2144)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!208, !304}
!2144 = !{!2140}
!2145 = !DILocation(line: 470, column: 25, scope: !2141, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 89, column: 19, scope: !2130)
!2147 = !DILocation(line: 89, column: 19, scope: !2130)
!2148 = !DILocation(line: 89, column: 13, scope: !2135)
!2149 = !DILocation(line: 92, column: 21, scope: !2135)
!2150 = !DILocation(line: 92, column: 20, scope: !2135)
!2151 = !DILocation(line: 92, column: 13, scope: !2135)
!2152 = !DILocation(line: 95, column: 20, scope: !2135)
!2153 = !DILocation(line: 939, column: 29, scope: !201, inlinedAt: !2154)
!2154 = distinct !DILocation(line: 95, column: 76, scope: !2135)
!2155 = !DILocation(line: 939, column: 35, scope: !201, inlinedAt: !2154)
!2156 = !DILocation(line: 480, column: 32, scope: !215, inlinedAt: !2157)
!2157 = distinct !DILocation(line: 944, column: 18, scope: !201, inlinedAt: !2154)
!2158 = !DILocation(line: 480, column: 38, scope: !215, inlinedAt: !2157)
!2159 = !DILocation(line: 485, column: 18, scope: !215, inlinedAt: !2157)
!2160 = !DILocation(line: 95, column: 76, scope: !2135)
!2161 = !DILocalVariable(name: "self", arg: 1, scope: !2162, file: !202, line: 1129, type: !208)
!2162 = distinct !DISubprogram(name: "wrapping_byte_add<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17wrapping_byte_add17h6e75e89010ec924dE", scope: !203, file: !202, line: 1129, type: !206, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2163)
!2163 = !{!2161, !2164}
!2164 = !DILocalVariable(name: "count", arg: 2, scope: !2162, file: !202, line: 1129, type: !9)
!2165 = !DILocation(line: 1129, column: 36, scope: !2162, inlinedAt: !2166)
!2166 = distinct !DILocation(line: 95, column: 32, scope: !2135)
!2167 = !DILocation(line: 1129, column: 42, scope: !2162, inlinedAt: !2166)
!2168 = !DILocalVariable(name: "self", arg: 1, scope: !2169, file: !202, line: 60, type: !208)
!2169 = distinct !DISubprogram(name: "cast<bootloader::bootinfo::memory_map::MemoryRegion, u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h18746103c5bb2ed9E", scope: !203, file: !202, line: 60, type: !2170, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1161, retainedNodes: !2172)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1751, !208}
!2172 = !{!2168}
!2173 = !DILocation(line: 60, column: 26, scope: !2169, inlinedAt: !2174)
!2174 = distinct !DILocation(line: 1130, column: 9, scope: !2162, inlinedAt: !2166)
!2175 = !DILocalVariable(name: "self", arg: 1, scope: !2176, file: !202, line: 1108, type: !1751)
!2176 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h012f4cc7752fa266E", scope: !203, file: !202, line: 1108, type: !2177, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !2179)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!1751, !1751, !9}
!2179 = !{!2175, !2180}
!2180 = !DILocalVariable(name: "count", arg: 2, scope: !2176, file: !202, line: 1108, type: !9)
!2181 = !DILocation(line: 1108, column: 31, scope: !2176, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 1130, column: 9, scope: !2162, inlinedAt: !2166)
!2183 = !DILocation(line: 1108, column: 37, scope: !2176, inlinedAt: !2182)
!2184 = !DILocalVariable(name: "self", arg: 1, scope: !2185, file: !202, line: 562, type: !1751)
!2185 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17haf1e2762b186285fE", scope: !203, file: !202, line: 562, type: !2186, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !2188)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1751, !1751, !218}
!2188 = !{!2184, !2189}
!2189 = !DILocalVariable(name: "count", arg: 2, scope: !2185, file: !202, line: 562, type: !218)
!2190 = !DILocation(line: 562, column: 34, scope: !2185, inlinedAt: !2191)
!2191 = distinct !DILocation(line: 1112, column: 9, scope: !2176, inlinedAt: !2182)
!2192 = !DILocation(line: 562, column: 40, scope: !2185, inlinedAt: !2191)
!2193 = !DILocation(line: 567, column: 18, scope: !2185, inlinedAt: !2191)
!2194 = !DILocation(line: 1130, column: 9, scope: !2162, inlinedAt: !2166)
!2195 = !DILocation(line: 95, column: 32, scope: !2135)
!2196 = !DILocation(line: 97, column: 25, scope: !2137)
!2197 = !DILocation(line: 97, column: 64, scope: !2137)
!2198 = !DILocation(line: 97, column: 13, scope: !2137)
!2199 = !DILocation(line: 99, column: 6, scope: !2130)
!2200 = distinct !DISubprogram(name: "shift_head<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort10shift_head17h77038b8e90ea640aE", scope: !1072, file: !2201, line: 31, type: !2202, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2204)
!2201 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/sort.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f78d3bb62d348ff35001a7e8284d388")
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !335, !1041}
!2204 = !{!2205, !2206, !2207, !2209, !2211, !2213, !2215, !2217}
!2205 = !DILocalVariable(name: "v", arg: 1, scope: !2200, file: !2201, line: 31, type: !335)
!2206 = !DILocalVariable(name: "is_less", arg: 2, scope: !2200, file: !2201, line: 31, type: !1041)
!2207 = !DILocalVariable(name: "len", scope: !2208, file: !2201, line: 35, type: !9, align: 8)
!2208 = distinct !DILexicalBlock(scope: !2200, file: !2201, line: 35, column: 5)
!2209 = !DILocalVariable(name: "tmp", scope: !2210, file: !2201, line: 57, type: !634, align: 8)
!2210 = distinct !DILexicalBlock(scope: !2208, file: !2201, line: 57, column: 13)
!2211 = !DILocalVariable(name: "v", scope: !2212, file: !2201, line: 58, type: !274, align: 8)
!2212 = distinct !DILexicalBlock(scope: !2210, file: !2201, line: 58, column: 13)
!2213 = !DILocalVariable(name: "hole", scope: !2214, file: !2201, line: 59, type: !1071, align: 8)
!2214 = distinct !DILexicalBlock(scope: !2212, file: !2201, line: 59, column: 13)
!2215 = !DILocalVariable(name: "iter", scope: !2216, file: !2201, line: 62, type: !162, align: 8)
!2216 = distinct !DILexicalBlock(scope: !2214, file: !2201, line: 62, column: 13)
!2217 = !DILocalVariable(name: "i", scope: !2218, file: !2201, line: 62, type: !9, align: 8)
!2218 = distinct !DILexicalBlock(scope: !2216, file: !2201, line: 62, column: 29)
!2219 = !{!176, !1060}
!2220 = !DILocation(line: 31, column: 21, scope: !2200)
!2221 = !DILocation(line: 31, column: 34, scope: !2200)
!2222 = !DILocation(line: 57, column: 17, scope: !2210)
!2223 = !DILocation(line: 59, column: 17, scope: !2214)
!2224 = !DILocation(line: 62, column: 22, scope: !2216)
!2225 = !DILocation(line: 35, column: 15, scope: !2200)
!2226 = !DILocation(line: 35, column: 9, scope: !2208)
!2227 = !DILocation(line: 53, column: 12, scope: !2208)
!2228 = !DILocation(line: 53, column: 32, scope: !2208)
!2229 = !DILocation(line: 53, column: 52, scope: !2208)
!2230 = !DILocation(line: 53, column: 24, scope: !2208)
!2231 = !DILocation(line: 74, column: 2, scope: !2200)
!2232 = !DILocation(line: 57, column: 56, scope: !2208)
!2233 = !DILocation(line: 57, column: 46, scope: !2208)
!2234 = !DILocation(line: 70, column: 22, scope: !951, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 57, column: 23, scope: !2208)
!2236 = !DILocation(line: 71, column: 24, scope: !951, inlinedAt: !2235)
!2237 = !DILocation(line: 71, column: 9, scope: !951, inlinedAt: !2235)
!2238 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 58, column: 21, scope: !2210)
!2240 = !DILocation(line: 58, column: 21, scope: !2210)
!2241 = !DILocation(line: 58, column: 17, scope: !2212)
!2242 = !DILocalVariable(name: "self", arg: 1, scope: !2243, file: !952, line: 153, type: !2247)
!2243 = distinct !DISubprogram(name: "deref<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf92c51a31b02665E", scope: !2244, file: !952, line: 153, type: !2245, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2248)
!2244 = !DINamespace(name: "{impl#2}", scope: !635)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!12, !2247}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !634, size: 64, align: 64, dwarfAddressSpace: 0)
!2248 = !{!2242}
!2249 = !DILocation(line: 153, column: 14, scope: !2243, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 59, column: 47, scope: !2212)
!2251 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 59, column: 59, scope: !2212)
!2253 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2252)
!2254 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2252)
!2256 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2255)
!2257 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2255)
!2258 = !DILocation(line: 59, column: 28, scope: !2212)
!2259 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 60, column: 38, scope: !2214)
!2261 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2260)
!2262 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2260)
!2264 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2263)
!2265 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2263)
!2266 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 60, column: 48, scope: !2214)
!2268 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2267)
!2269 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2270)
!2270 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2267)
!2271 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2270)
!2272 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2270)
!2273 = !DILocation(line: 60, column: 13, scope: !2214)
!2274 = !DILocation(line: 62, column: 22, scope: !2214)
!2275 = !DILocation(line: 62, column: 13, scope: !2216)
!2276 = !DILocation(line: 72, column: 9, scope: !2212)
!2277 = !DILocation(line: 62, column: 17, scope: !2216)
!2278 = !DILocation(line: 62, column: 17, scope: !2218)
!2279 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 63, column: 31, scope: !2218)
!2281 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2280)
!2282 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2280)
!2284 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2283)
!2285 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2283)
!2286 = !DILocation(line: 153, column: 14, scope: !2243, inlinedAt: !2287)
!2287 = distinct !DILocation(line: 63, column: 42, scope: !2218)
!2288 = !DILocation(line: 63, column: 21, scope: !2218)
!2289 = !DILocation(line: 63, column: 20, scope: !2218)
!2290 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 68, column: 42, scope: !2218)
!2292 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2291)
!2293 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2291)
!2295 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2294)
!2296 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2294)
!2297 = !DILocation(line: 68, column: 58, scope: !2218)
!2298 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2299)
!2299 = distinct !DILocation(line: 68, column: 52, scope: !2218)
!2300 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2299)
!2301 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2299)
!2303 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2302)
!2304 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2302)
!2305 = !DILocation(line: 68, column: 17, scope: !2218)
!2306 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 69, column: 29, scope: !2218)
!2308 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2307)
!2309 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2307)
!2311 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2310)
!2312 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2310)
!2313 = !DILocation(line: 69, column: 17, scope: !2218)
!2314 = distinct !DISubprogram(name: "shift_tail<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort10shift_tail17hc2ddd7dca4b19350E", scope: !1072, file: !2201, line: 77, type: !2202, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2315)
!2315 = !{!2316, !2317, !2318, !2320, !2322, !2324, !2326, !2336}
!2316 = !DILocalVariable(name: "v", arg: 1, scope: !2314, file: !2201, line: 77, type: !335)
!2317 = !DILocalVariable(name: "is_less", arg: 2, scope: !2314, file: !2201, line: 77, type: !1041)
!2318 = !DILocalVariable(name: "len", scope: !2319, file: !2201, line: 81, type: !9, align: 8)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !2201, line: 81, column: 5)
!2320 = !DILocalVariable(name: "tmp", scope: !2321, file: !2201, line: 103, type: !634, align: 8)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !2201, line: 103, column: 13)
!2322 = !DILocalVariable(name: "v", scope: !2323, file: !2201, line: 104, type: !274, align: 8)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !2201, line: 104, column: 13)
!2324 = !DILocalVariable(name: "hole", scope: !2325, file: !2201, line: 105, type: !1071, align: 8)
!2325 = distinct !DILexicalBlock(scope: !2323, file: !2201, line: 105, column: 13)
!2326 = !DILocalVariable(name: "iter", scope: !2327, file: !2201, line: 108, type: !2328, align: 8)
!2327 = distinct !DILexicalBlock(scope: !2325, file: !2201, line: 108, column: 13)
!2328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rev<core::ops::range::Range<usize>>", scope: !2329, file: !2, size: 128, align: 64, elements: !2332, templateParams: !2334, identifier: "9520d596760b868fa22c93888b707ed")
!2329 = !DINamespace(name: "rev", scope: !2330)
!2330 = !DINamespace(name: "adapters", scope: !2331)
!2331 = !DINamespace(name: "iter", scope: !130)
!2332 = !{!2333}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2328, file: !2, baseType: !162, size: 128, align: 64)
!2334 = !{!2335}
!2335 = !DITemplateTypeParameter(name: "T", type: !162)
!2336 = !DILocalVariable(name: "i", scope: !2337, file: !2201, line: 108, type: !9, align: 8)
!2337 = distinct !DILexicalBlock(scope: !2327, file: !2201, line: 108, column: 41)
!2338 = !DILocation(line: 77, column: 21, scope: !2314)
!2339 = !DILocation(line: 77, column: 34, scope: !2314)
!2340 = !DILocation(line: 103, column: 17, scope: !2321)
!2341 = !DILocation(line: 105, column: 17, scope: !2325)
!2342 = !DILocation(line: 108, column: 22, scope: !2327)
!2343 = !DILocation(line: 81, column: 15, scope: !2314)
!2344 = !DILocation(line: 81, column: 9, scope: !2319)
!2345 = !DILocation(line: 99, column: 12, scope: !2319)
!2346 = !DILocation(line: 99, column: 48, scope: !2319)
!2347 = !DILocation(line: 99, column: 32, scope: !2319)
!2348 = !DILocation(line: 99, column: 74, scope: !2319)
!2349 = !DILocation(line: 99, column: 58, scope: !2319)
!2350 = !DILocation(line: 99, column: 24, scope: !2319)
!2351 = !DILocation(line: 120, column: 2, scope: !2314)
!2352 = !DILocation(line: 103, column: 72, scope: !2319)
!2353 = !DILocation(line: 103, column: 56, scope: !2319)
!2354 = !DILocation(line: 103, column: 46, scope: !2319)
!2355 = !DILocation(line: 70, column: 22, scope: !951, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 103, column: 23, scope: !2319)
!2357 = !DILocation(line: 71, column: 24, scope: !951, inlinedAt: !2356)
!2358 = !DILocation(line: 71, column: 9, scope: !951, inlinedAt: !2356)
!2359 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !2360)
!2360 = distinct !DILocation(line: 104, column: 21, scope: !2321)
!2361 = !DILocation(line: 104, column: 21, scope: !2321)
!2362 = !DILocation(line: 104, column: 17, scope: !2323)
!2363 = !DILocation(line: 153, column: 14, scope: !2243, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 105, column: 47, scope: !2323)
!2365 = !DILocation(line: 105, column: 65, scope: !2323)
!2366 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 105, column: 59, scope: !2323)
!2368 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2367)
!2369 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2370)
!2370 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2367)
!2371 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2370)
!2372 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2370)
!2373 = !DILocation(line: 105, column: 28, scope: !2323)
!2374 = !DILocation(line: 106, column: 44, scope: !2325)
!2375 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 106, column: 38, scope: !2325)
!2377 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2376)
!2378 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2376)
!2380 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2379)
!2381 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2379)
!2382 = !DILocation(line: 106, column: 60, scope: !2325)
!2383 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2384)
!2384 = distinct !DILocation(line: 106, column: 54, scope: !2325)
!2385 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2384)
!2386 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2384)
!2388 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2387)
!2389 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2387)
!2390 = !DILocation(line: 106, column: 13, scope: !2325)
!2391 = !DILocation(line: 108, column: 26, scope: !2325)
!2392 = !DILocation(line: 108, column: 22, scope: !2325)
!2393 = !DILocation(line: 108, column: 13, scope: !2327)
!2394 = !DILocation(line: 118, column: 9, scope: !2323)
!2395 = !DILocation(line: 108, column: 17, scope: !2327)
!2396 = !DILocation(line: 108, column: 17, scope: !2337)
!2397 = !DILocation(line: 153, column: 14, scope: !2243, inlinedAt: !2398)
!2398 = distinct !DILocation(line: 109, column: 30, scope: !2337)
!2399 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2400)
!2400 = distinct !DILocation(line: 109, column: 38, scope: !2337)
!2401 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2400)
!2402 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2400)
!2404 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2403)
!2405 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2403)
!2406 = !DILocation(line: 109, column: 21, scope: !2337)
!2407 = !DILocation(line: 109, column: 20, scope: !2337)
!2408 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 114, column: 42, scope: !2337)
!2410 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2409)
!2411 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2412)
!2412 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2409)
!2413 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2412)
!2414 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2412)
!2415 = !DILocation(line: 114, column: 58, scope: !2337)
!2416 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 114, column: 52, scope: !2337)
!2418 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2417)
!2419 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2420)
!2420 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2417)
!2421 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2420)
!2422 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2420)
!2423 = !DILocation(line: 114, column: 17, scope: !2337)
!2424 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2425)
!2425 = distinct !DILocation(line: 115, column: 29, scope: !2337)
!2426 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2425)
!2427 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2428)
!2428 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2425)
!2429 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2428)
!2430 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2428)
!2431 = !DILocation(line: 115, column: 17, scope: !2337)
!2432 = distinct !DISubprogram(name: "choose_pivot<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort12choose_pivot17h350b1fe8791c9609E", scope: !1072, file: !2201, line: 650, type: !2433, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2435)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!979, !335, !1041}
!2435 = !{!2436, !2437, !2438, !2440, !2442, !2444, !2446, !2448, !2457, !2463}
!2436 = !DILocalVariable(name: "v", arg: 1, scope: !2432, file: !2201, line: 650, type: !335)
!2437 = !DILocalVariable(name: "is_less", arg: 2, scope: !2432, file: !2201, line: 650, type: !1041)
!2438 = !DILocalVariable(name: "len", scope: !2439, file: !2201, line: 660, type: !9, align: 8)
!2439 = distinct !DILexicalBlock(scope: !2432, file: !2201, line: 660, column: 5)
!2440 = !DILocalVariable(name: "a", scope: !2441, file: !2201, line: 663, type: !9, align: 8)
!2441 = distinct !DILexicalBlock(scope: !2439, file: !2201, line: 663, column: 5)
!2442 = !DILocalVariable(name: "b", scope: !2443, file: !2201, line: 664, type: !9, align: 8)
!2443 = distinct !DILexicalBlock(scope: !2441, file: !2201, line: 664, column: 5)
!2444 = !DILocalVariable(name: "c", scope: !2445, file: !2201, line: 665, type: !9, align: 8)
!2445 = distinct !DILexicalBlock(scope: !2443, file: !2201, line: 665, column: 5)
!2446 = !DILocalVariable(name: "swaps", scope: !2447, file: !2201, line: 668, type: !9, align: 8)
!2447 = distinct !DILexicalBlock(scope: !2445, file: !2201, line: 668, column: 5)
!2448 = !DILocalVariable(name: "sort2", scope: !2449, file: !2201, line: 678, type: !2450, align: 8)
!2449 = distinct !DILexicalBlock(scope: !2447, file: !2201, line: 678, column: 9)
!2450 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", scope: !2451, file: !2, size: 256, align: 64, elements: !2452, templateParams: !24, identifier: "5a728d5b2a207918a2d4d77aeb4f7370")
!2451 = !DINamespace(name: "choose_pivot", scope: !1072)
!2452 = !{!2453, !2454, !2455}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__is_less", scope: !2450, file: !2, baseType: !1041, size: 64, align: 64, offset: 128)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__v", scope: !2450, file: !2, baseType: !304, size: 128, align: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__swaps", scope: !2450, file: !2, baseType: !2456, size: 64, align: 64, offset: 192)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2457 = !DILocalVariable(name: "sort3", scope: !2458, file: !2201, line: 686, type: !2459, align: 8)
!2458 = distinct !DILexicalBlock(scope: !2449, file: !2201, line: 686, column: 9)
!2459 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", scope: !2451, file: !2, size: 64, align: 64, elements: !2460, templateParams: !24, identifier: "bcf7a24612e9317368d0f005cbd3a943")
!2460 = !{!2461}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__sort2", scope: !2459, file: !2, baseType: !2462, size: 64, align: 64)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::choose_pivot::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", baseType: !2450, size: 64, align: 64, dwarfAddressSpace: 0)
!2463 = !DILocalVariable(name: "sort_adjacent", scope: !2464, file: !2201, line: 694, type: !2465, align: 8)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !2201, line: 694, column: 13)
!2465 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#2}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", scope: !2451, file: !2, size: 64, align: 64, elements: !2466, templateParams: !24, identifier: "884d26bba21cbb886da4370da6f7a0ef")
!2466 = !{!2467}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__sort3", scope: !2465, file: !2, baseType: !2468, size: 64, align: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::choose_pivot::{closure_env#1}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", baseType: !2459, size: 64, align: 64, dwarfAddressSpace: 0)
!2469 = !DILocation(line: 650, column: 23, scope: !2432)
!2470 = !DILocation(line: 650, column: 36, scope: !2432)
!2471 = !DILocation(line: 663, column: 9, scope: !2441)
!2472 = !DILocation(line: 664, column: 9, scope: !2443)
!2473 = !DILocation(line: 665, column: 9, scope: !2445)
!2474 = !DILocation(line: 668, column: 9, scope: !2447)
!2475 = !DILocation(line: 678, column: 13, scope: !2449)
!2476 = !DILocation(line: 686, column: 13, scope: !2458)
!2477 = !DILocation(line: 694, column: 17, scope: !2464)
!2478 = !DILocation(line: 660, column: 15, scope: !2432)
!2479 = !DILocation(line: 660, column: 9, scope: !2439)
!2480 = !DILocation(line: 663, column: 17, scope: !2439)
!2481 = !DILocation(line: 664, column: 17, scope: !2441)
!2482 = !DILocation(line: 665, column: 17, scope: !2443)
!2483 = !DILocation(line: 668, column: 21, scope: !2445)
!2484 = !DILocation(line: 670, column: 8, scope: !2447)
!2485 = !DILocation(line: 709, column: 8, scope: !2447)
!2486 = !DILocation(line: 678, column: 25, scope: !2447)
!2487 = !DILocation(line: 686, column: 25, scope: !2449)
!2488 = !DILocation(line: 692, column: 12, scope: !2458)
!2489 = !DILocation(line: 706, column: 9, scope: !2458)
!2490 = !DILocation(line: 694, column: 37, scope: !2458)
!2491 = !DILocation(line: 700, column: 13, scope: !2464)
!2492 = !DILocation(line: 701, column: 13, scope: !2464)
!2493 = !DILocation(line: 702, column: 13, scope: !2464)
!2494 = !DILocation(line: 714, column: 9, scope: !2447)
!2495 = !DILocation(line: 715, column: 10, scope: !2447)
!2496 = !DILocation(line: 710, column: 10, scope: !2447)
!2497 = !DILocation(line: 710, column: 13, scope: !2447)
!2498 = !DILocation(line: 710, column: 9, scope: !2447)
!2499 = !DILocation(line: 709, column: 5, scope: !2447)
!2500 = !DILocation(line: 717, column: 2, scope: !2432)
!2501 = !DILocation(line: 715, column: 20, scope: !2447)
!2502 = !DILocation(line: 715, column: 9, scope: !2447)
!2503 = distinct !DISubprogram(name: "{closure#1}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h0980aa9fa70ad1e6E", scope: !2451, file: !2201, line: 686, type: !2504, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2506)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2468, !2456, !2456, !2456}
!2506 = !{!2507, !2508, !2509, !2510}
!2507 = !DILocalVariable(name: "a", arg: 2, scope: !2503, file: !2201, line: 686, type: !2456)
!2508 = !DILocalVariable(name: "b", arg: 3, scope: !2503, file: !2201, line: 686, type: !2456)
!2509 = !DILocalVariable(name: "c", arg: 4, scope: !2503, file: !2201, line: 686, type: !2456)
!2510 = !DILocalVariable(name: "sort2", scope: !2503, file: !2201, line: 678, type: !2450, align: 8)
!2511 = !DILocation(line: 678, column: 13, scope: !2503)
!2512 = !DILocation(line: 686, column: 26, scope: !2503)
!2513 = !DILocation(line: 686, column: 41, scope: !2503)
!2514 = !DILocation(line: 686, column: 56, scope: !2503)
!2515 = !DILocation(line: 687, column: 13, scope: !2503)
!2516 = !DILocation(line: 688, column: 13, scope: !2503)
!2517 = !DILocation(line: 689, column: 13, scope: !2503)
!2518 = !DILocation(line: 690, column: 10, scope: !2503)
!2519 = distinct !DISubprogram(name: "{closure#0}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1f255a8f812b45E", scope: !2451, file: !2201, line: 678, type: !2520, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2522)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2462, !2456, !2456}
!2522 = !{!2523, !2524, !2525, !2526, !2527}
!2523 = !DILocalVariable(name: "a", arg: 2, scope: !2519, file: !2201, line: 678, type: !2456)
!2524 = !DILocalVariable(name: "b", arg: 3, scope: !2519, file: !2201, line: 678, type: !2456)
!2525 = !DILocalVariable(name: "is_less", scope: !2519, file: !2201, line: 650, type: !1042, align: 8)
!2526 = !DILocalVariable(name: "v", scope: !2519, file: !2201, line: 650, type: !13, align: 8)
!2527 = !DILocalVariable(name: "swaps", scope: !2519, file: !2201, line: 668, type: !9, align: 8)
!2528 = !DILocation(line: 650, column: 36, scope: !2519)
!2529 = !DILocation(line: 650, column: 23, scope: !2519)
!2530 = !DILocation(line: 668, column: 9, scope: !2519)
!2531 = !DILocation(line: 678, column: 26, scope: !2519)
!2532 = !DILocation(line: 678, column: 41, scope: !2519)
!2533 = !DILocation(line: 679, column: 16, scope: !2519)
!2534 = !DILocation(line: 679, column: 24, scope: !2519)
!2535 = !DILocation(line: 679, column: 40, scope: !2519)
!2536 = !DILocation(line: 679, column: 45, scope: !2519)
!2537 = !DILocation(line: 679, column: 61, scope: !2519)
!2538 = !DILocation(line: 683, column: 10, scope: !2519)
!2539 = !DILocation(line: 680, column: 17, scope: !2519)
!2540 = !DILocation(line: 681, column: 17, scope: !2519)
!2541 = !DILocation(line: 679, column: 13, scope: !2519)
!2542 = distinct !DISubprogram(name: "{closure#2}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hfdc27b108b32a357E", scope: !2451, file: !2201, line: 694, type: !2543, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2546)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2545, !2456}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::choose_pivot::{closure_env#2}<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", baseType: !2465, size: 64, align: 64, dwarfAddressSpace: 0)
!2546 = !{!2547, !2548, !2549}
!2547 = !DILocalVariable(name: "a", arg: 2, scope: !2542, file: !2201, line: 694, type: !2456)
!2548 = !DILocalVariable(name: "sort3", scope: !2542, file: !2201, line: 686, type: !2459, align: 8)
!2549 = !DILocalVariable(name: "tmp", scope: !2550, file: !2201, line: 695, type: !9, align: 8)
!2550 = distinct !DILexicalBlock(scope: !2542, file: !2201, line: 695, column: 17)
!2551 = !DILocation(line: 686, column: 13, scope: !2542)
!2552 = !DILocation(line: 694, column: 38, scope: !2542)
!2553 = !DILocation(line: 695, column: 27, scope: !2542)
!2554 = !DILocation(line: 695, column: 21, scope: !2550)
!2555 = !DILocation(line: 696, column: 17, scope: !2550)
!2556 = !DILocation(line: 696, column: 28, scope: !2550)
!2557 = !DILocation(line: 696, column: 47, scope: !2550)
!2558 = !DILocation(line: 697, column: 14, scope: !2542)
!2559 = distinct !DISubprogram(name: "break_patterns<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4sort14break_patterns17hee912ccca87f759eE", scope: !1072, file: !2201, line: 605, type: !2001, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2560)
!2560 = !{!2561, !2562, !2564, !2566, !2573, !2579, !2581, !2583, !2585, !2587}
!2561 = !DILocalVariable(name: "v", arg: 1, scope: !2559, file: !2201, line: 605, type: !335)
!2562 = !DILocalVariable(name: "len", scope: !2563, file: !2201, line: 606, type: !9, align: 8)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !2201, line: 606, column: 5)
!2564 = !DILocalVariable(name: "random", scope: !2565, file: !2201, line: 609, type: !27, align: 4)
!2565 = distinct !DILexicalBlock(scope: !2563, file: !2201, line: 609, column: 9)
!2566 = !DILocalVariable(name: "gen_u32", scope: !2567, file: !2201, line: 610, type: !2568, align: 8)
!2567 = distinct !DILexicalBlock(scope: !2565, file: !2201, line: 610, column: 9)
!2568 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !2569, file: !2, size: 64, align: 64, elements: !2570, templateParams: !24, identifier: "61270f3bd8fab664385b3ebc0bdae637")
!2569 = !DINamespace(name: "break_patterns", scope: !1072)
!2570 = !{!2571}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__random", scope: !2568, file: !2, baseType: !2572, size: 64, align: 64)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u32", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2573 = !DILocalVariable(name: "gen_usize", scope: !2574, file: !2201, line: 616, type: !2575, align: 8)
!2574 = distinct !DILexicalBlock(scope: !2567, file: !2201, line: 616, column: 9)
!2575 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<bootloader::bootinfo::memory_map::MemoryRegion>", scope: !2569, file: !2, size: 64, align: 64, elements: !2576, templateParams: !24, identifier: "92edbe505d5c05ba189e34cf23dc58b")
!2576 = !{!2577}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__gen_u32", scope: !2575, file: !2, baseType: !2578, size: 64, align: 64)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::break_patterns::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !2568, size: 64, align: 64, dwarfAddressSpace: 0)
!2579 = !DILocalVariable(name: "modulus", scope: !2580, file: !2201, line: 626, type: !9, align: 8)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !2201, line: 626, column: 9)
!2581 = !DILocalVariable(name: "pos", scope: !2582, file: !2201, line: 629, type: !9, align: 8)
!2582 = distinct !DILexicalBlock(scope: !2580, file: !2201, line: 629, column: 9)
!2583 = !DILocalVariable(name: "iter", scope: !2584, file: !2201, line: 631, type: !162, align: 8)
!2584 = distinct !DILexicalBlock(scope: !2582, file: !2201, line: 631, column: 9)
!2585 = !DILocalVariable(name: "i", scope: !2586, file: !2201, line: 631, type: !9, align: 8)
!2586 = distinct !DILexicalBlock(scope: !2584, file: !2201, line: 631, column: 23)
!2587 = !DILocalVariable(name: "other", scope: !2588, file: !2201, line: 635, type: !9, align: 8)
!2588 = distinct !DILexicalBlock(scope: !2586, file: !2201, line: 635, column: 13)
!2589 = !DILocation(line: 605, column: 22, scope: !2559)
!2590 = !DILocation(line: 609, column: 13, scope: !2565)
!2591 = !DILocation(line: 610, column: 13, scope: !2567)
!2592 = !DILocation(line: 616, column: 13, scope: !2574)
!2593 = !DILocation(line: 631, column: 18, scope: !2584)
!2594 = !DILocation(line: 635, column: 17, scope: !2588)
!2595 = !DILocation(line: 606, column: 15, scope: !2559)
!2596 = !DILocation(line: 606, column: 9, scope: !2563)
!2597 = !DILocation(line: 607, column: 8, scope: !2563)
!2598 = !DILocation(line: 645, column: 2, scope: !2559)
!2599 = !DILocation(line: 609, column: 26, scope: !2563)
!2600 = !DILocation(line: 610, column: 27, scope: !2565)
!2601 = !DILocation(line: 616, column: 29, scope: !2567)
!2602 = !DILocation(line: 626, column: 23, scope: !2574)
!2603 = !DILocation(line: 626, column: 13, scope: !2580)
!2604 = !DILocation(line: 629, column: 19, scope: !2580)
!2605 = !DILocation(line: 629, column: 13, scope: !2582)
!2606 = !DILocation(line: 631, column: 18, scope: !2582)
!2607 = !DILocation(line: 631, column: 9, scope: !2584)
!2608 = !DILocation(line: 631, column: 13, scope: !2584)
!2609 = !DILocation(line: 631, column: 13, scope: !2586)
!2610 = !DILocation(line: 635, column: 29, scope: !2586)
!2611 = !DILocation(line: 635, column: 43, scope: !2586)
!2612 = !DILocation(line: 638, column: 16, scope: !2588)
!2613 = !DILocation(line: 642, column: 20, scope: !2588)
!2614 = !DILocation(line: 639, column: 17, scope: !2588)
!2615 = !DILocation(line: 638, column: 13, scope: !2588)
!2616 = !DILocation(line: 642, column: 33, scope: !2588)
!2617 = !DILocation(line: 642, column: 13, scope: !2588)
!2618 = distinct !DISubprogram(name: "{closure#0}<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h738bab5e2011b45fE", scope: !2569, file: !2201, line: 610, type: !2619, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2621)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!27, !2578}
!2621 = !{!2622}
!2622 = !DILocalVariable(name: "random", scope: !2618, file: !2201, line: 609, type: !27, align: 4)
!2623 = !DILocation(line: 609, column: 13, scope: !2618)
!2624 = !DILocation(line: 611, column: 23, scope: !2618)
!2625 = !DILocation(line: 611, column: 13, scope: !2618)
!2626 = !DILocation(line: 612, column: 23, scope: !2618)
!2627 = !DILocation(line: 612, column: 13, scope: !2618)
!2628 = !DILocation(line: 613, column: 23, scope: !2618)
!2629 = !DILocation(line: 613, column: 13, scope: !2618)
!2630 = !DILocation(line: 614, column: 13, scope: !2618)
!2631 = !DILocation(line: 615, column: 10, scope: !2618)
!2632 = distinct !DISubprogram(name: "{closure#1}<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4sort14break_patterns28_$u7b$$u7b$closure$u7d$$u7d$17h7fb2c96f4f2ad462E", scope: !2569, file: !2201, line: 616, type: !2633, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !2636)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!9, !2635}
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::break_patterns::{closure_env#1}<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !2575, size: 64, align: 64, dwarfAddressSpace: 0)
!2636 = !{!2637}
!2637 = !DILocalVariable(name: "gen_u32", scope: !2632, file: !2201, line: 610, type: !2568, align: 8)
!2638 = !DILocation(line: 610, column: 13, scope: !2632)
!2639 = !DILocation(line: 620, column: 20, scope: !2632)
!2640 = !DILocation(line: 620, column: 19, scope: !2632)
!2641 = !DILocation(line: 620, column: 18, scope: !2632)
!2642 = !DILocation(line: 620, column: 48, scope: !2632)
!2643 = !DILocation(line: 620, column: 47, scope: !2632)
!2644 = !DILocation(line: 620, column: 17, scope: !2632)
!2645 = !DILocation(line: 622, column: 10, scope: !2632)
!2646 = distinct !DISubprogram(name: "insertion_sort<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort14insertion_sort17h6e764c825c9e05f5E", scope: !1072, file: !2201, line: 172, type: !2202, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2647)
!2647 = !{!2648, !2649, !2650, !2652}
!2648 = !DILocalVariable(name: "v", arg: 1, scope: !2646, file: !2201, line: 172, type: !335)
!2649 = !DILocalVariable(name: "is_less", arg: 2, scope: !2646, file: !2201, line: 172, type: !1041)
!2650 = !DILocalVariable(name: "iter", scope: !2651, file: !2201, line: 176, type: !162, align: 8)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !2201, line: 176, column: 5)
!2652 = !DILocalVariable(name: "i", scope: !2653, file: !2201, line: 176, type: !9, align: 8)
!2653 = distinct !DILexicalBlock(scope: !2651, file: !2201, line: 176, column: 25)
!2654 = !DILocation(line: 172, column: 25, scope: !2646)
!2655 = !DILocation(line: 172, column: 38, scope: !2646)
!2656 = !DILocation(line: 176, column: 14, scope: !2651)
!2657 = !DILocation(line: 176, column: 14, scope: !2646)
!2658 = !DILocation(line: 176, column: 5, scope: !2651)
!2659 = !DILocation(line: 179, column: 2, scope: !2646)
!2660 = !DILocation(line: 176, column: 9, scope: !2651)
!2661 = !DILocation(line: 176, column: 9, scope: !2653)
!2662 = !DILocation(line: 177, column: 29, scope: !2653)
!2663 = !DILocation(line: 177, column: 27, scope: !2653)
!2664 = !DILocation(line: 177, column: 25, scope: !2653)
!2665 = !DILocation(line: 177, column: 9, scope: !2653)
!2666 = distinct !DISubprogram(name: "partition_equal<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort15partition_equal17h0a5df17863bc7c3aE", scope: !1072, file: !2201, line: 547, type: !2667, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2669)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!9, !335, !9, !1041}
!2669 = !{!2670, !2671, !2672, !2673, !2675, !2676, !2678, !2680, !2682, !2684, !2686, !2688}
!2670 = !DILocalVariable(name: "v", arg: 1, scope: !2666, file: !2201, line: 547, type: !335)
!2671 = !DILocalVariable(name: "pivot", arg: 2, scope: !2666, file: !2201, line: 547, type: !9)
!2672 = !DILocalVariable(name: "is_less", arg: 3, scope: !2666, file: !2201, line: 547, type: !1041)
!2673 = !DILocalVariable(name: "pivot", scope: !2674, file: !2201, line: 553, type: !335, align: 8)
!2674 = distinct !DILexicalBlock(scope: !2666, file: !2201, line: 553, column: 5)
!2675 = !DILocalVariable(name: "v", scope: !2674, file: !2201, line: 553, type: !335, align: 8)
!2676 = !DILocalVariable(name: "pivot", scope: !2677, file: !2201, line: 554, type: !914, align: 8)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !2201, line: 554, column: 5)
!2678 = !DILocalVariable(name: "tmp", scope: !2679, file: !2201, line: 559, type: !634, align: 8)
!2679 = distinct !DILexicalBlock(scope: !2677, file: !2201, line: 559, column: 5)
!2680 = !DILocalVariable(name: "_pivot_guard", scope: !2681, file: !2201, line: 560, type: !1071, align: 8)
!2681 = distinct !DILexicalBlock(scope: !2679, file: !2201, line: 560, column: 5)
!2682 = !DILocalVariable(name: "pivot", scope: !2683, file: !2201, line: 561, type: !12, align: 8)
!2683 = distinct !DILexicalBlock(scope: !2681, file: !2201, line: 561, column: 5)
!2684 = !DILocalVariable(name: "l", scope: !2685, file: !2201, line: 564, type: !9, align: 8)
!2685 = distinct !DILexicalBlock(scope: !2683, file: !2201, line: 564, column: 5)
!2686 = !DILocalVariable(name: "r", scope: !2687, file: !2201, line: 565, type: !9, align: 8)
!2687 = distinct !DILexicalBlock(scope: !2685, file: !2201, line: 565, column: 5)
!2688 = !DILocalVariable(name: "ptr", scope: !2689, file: !2201, line: 589, type: !274, align: 8)
!2689 = distinct !DILexicalBlock(scope: !2687, file: !2201, line: 589, column: 13)
!2690 = !DILocation(line: 547, column: 26, scope: !2666)
!2691 = !DILocation(line: 547, column: 39, scope: !2666)
!2692 = !DILocation(line: 547, column: 53, scope: !2666)
!2693 = !DILocation(line: 559, column: 9, scope: !2679)
!2694 = !DILocation(line: 560, column: 9, scope: !2681)
!2695 = !DILocation(line: 564, column: 9, scope: !2685)
!2696 = !DILocation(line: 565, column: 9, scope: !2687)
!2697 = !DILocation(line: 552, column: 5, scope: !2666)
!2698 = !DILocation(line: 553, column: 22, scope: !2666)
!2699 = !DILocation(line: 553, column: 10, scope: !2666)
!2700 = !DILocation(line: 553, column: 10, scope: !2674)
!2701 = !DILocation(line: 553, column: 17, scope: !2666)
!2702 = !DILocation(line: 553, column: 17, scope: !2674)
!2703 = !DILocation(line: 554, column: 22, scope: !2674)
!2704 = !DILocation(line: 554, column: 17, scope: !2674)
!2705 = !DILocation(line: 554, column: 9, scope: !2677)
!2706 = !DILocation(line: 559, column: 47, scope: !2677)
!2707 = !DILocation(line: 70, column: 22, scope: !951, inlinedAt: !2708)
!2708 = distinct !DILocation(line: 559, column: 15, scope: !2677)
!2709 = !DILocation(line: 71, column: 24, scope: !951, inlinedAt: !2708)
!2710 = !DILocation(line: 71, column: 9, scope: !951, inlinedAt: !2708)
!2711 = !DILocation(line: 153, column: 14, scope: !2243, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 560, column: 43, scope: !2679)
!2713 = !DILocation(line: 560, column: 24, scope: !2679)
!2714 = !DILocation(line: 153, column: 14, scope: !2243, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 561, column: 18, scope: !2681)
!2716 = !DILocation(line: 561, column: 17, scope: !2681)
!2717 = !DILocation(line: 561, column: 9, scope: !2683)
!2718 = !DILocation(line: 564, column: 17, scope: !2683)
!2719 = !DILocation(line: 565, column: 17, scope: !2685)
!2720 = !DILocation(line: 566, column: 5, scope: !2687)
!2721 = !DILocation(line: 573, column: 19, scope: !2687)
!2722 = !DILocation(line: 573, column: 23, scope: !2687)
!2723 = !DILocation(line: 573, column: 60, scope: !2687)
!2724 = !DILocation(line: 573, column: 44, scope: !2687)
!2725 = !DILocation(line: 573, column: 29, scope: !2687)
!2726 = !DILocation(line: 573, column: 28, scope: !2687)
!2727 = !DILocation(line: 578, column: 19, scope: !2687)
!2728 = !DILocation(line: 578, column: 23, scope: !2687)
!2729 = !DILocation(line: 574, column: 17, scope: !2687)
!2730 = !DILocation(line: 573, column: 13, scope: !2687)
!2731 = !DILocation(line: 578, column: 59, scope: !2687)
!2732 = !DILocation(line: 578, column: 43, scope: !2687)
!2733 = !DILocation(line: 578, column: 28, scope: !2687)
!2734 = !DILocation(line: 583, column: 16, scope: !2687)
!2735 = !DILocation(line: 583, column: 21, scope: !2687)
!2736 = !DILocation(line: 579, column: 17, scope: !2687)
!2737 = !DILocation(line: 578, column: 13, scope: !2687)
!2738 = !DILocation(line: 588, column: 13, scope: !2687)
!2739 = !DILocation(line: 596, column: 5, scope: !2687)
!2740 = !DILocation(line: 600, column: 1, scope: !2679)
!2741 = !DILocation(line: 600, column: 2, scope: !2666)
!2742 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 589, column: 23, scope: !2687)
!2744 = !DILocation(line: 589, column: 23, scope: !2687)
!2745 = !DILocation(line: 589, column: 17, scope: !2689)
!2746 = !DILocation(line: 590, column: 31, scope: !2689)
!2747 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 590, column: 23, scope: !2689)
!2749 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2748)
!2750 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2748)
!2752 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2751)
!2753 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2751)
!2754 = !DILocation(line: 590, column: 43, scope: !2689)
!2755 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 590, column: 35, scope: !2689)
!2757 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2756)
!2758 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2759)
!2759 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2756)
!2760 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2759)
!2761 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2759)
!2762 = !DILocation(line: 590, column: 13, scope: !2689)
!2763 = !DILocation(line: 591, column: 13, scope: !2689)
!2764 = distinct !DISubprogram(name: "partition_in_blocks<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort19partition_in_blocks17h2bedaaecb899afb4E", scope: !1072, file: !2201, line: 234, type: !2765, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !2767)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!9, !335, !12, !1041}
!2767 = !{!2768, !2769, !2770, !2771, !2773, !2775, !2777, !2779, !2791, !2793, !2795, !2797, !2799, !2801, !2803, !2805, !2807, !2809, !2811, !2813, !2815, !2817, !2819, !2821, !2823, !2828, !2829, !2832, !2835, !2836}
!2768 = !DILocalVariable(name: "v", arg: 1, scope: !2764, file: !2201, line: 234, type: !335)
!2769 = !DILocalVariable(name: "pivot", arg: 2, scope: !2764, file: !2201, line: 234, type: !12)
!2770 = !DILocalVariable(name: "is_less", arg: 3, scope: !2764, file: !2201, line: 234, type: !1041)
!2771 = !DILocalVariable(name: "l", scope: !2772, file: !2201, line: 255, type: !274, align: 8)
!2772 = distinct !DILexicalBlock(scope: !2764, file: !2201, line: 255, column: 5)
!2773 = !DILocalVariable(name: "block_l", scope: !2774, file: !2201, line: 256, type: !9, align: 8)
!2774 = distinct !DILexicalBlock(scope: !2772, file: !2201, line: 256, column: 5)
!2775 = !DILocalVariable(name: "start_l", scope: !2776, file: !2201, line: 257, type: !1096, align: 8)
!2776 = distinct !DILexicalBlock(scope: !2774, file: !2201, line: 257, column: 5)
!2777 = !DILocalVariable(name: "end_l", scope: !2778, file: !2201, line: 258, type: !1096, align: 8)
!2778 = distinct !DILexicalBlock(scope: !2776, file: !2201, line: 258, column: 5)
!2779 = !DILocalVariable(name: "offsets_l", scope: !2780, file: !2201, line: 259, type: !2781, align: 1)
!2780 = distinct !DILexicalBlock(scope: !2778, file: !2201, line: 259, column: 5)
!2781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2782, size: 1024, align: 8, elements: !2789)
!2782 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !629, file: !2, size: 8, align: 8, elements: !2783, templateParams: !1580, identifier: "dff34c23fcd33842f444ebadcb5fbadc")
!2783 = !{!2784, !2785}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2782, file: !2, baseType: !7, align: 8)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2782, file: !2, baseType: !2786, size: 8, align: 8)
!2786 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !635, file: !2, size: 8, align: 8, elements: !2787, templateParams: !1580, identifier: "1c4c3d963d979cb9a553ed7c8fba4763")
!2787 = !{!2788}
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2786, file: !2, baseType: !119, size: 8, align: 8)
!2789 = !{!2790}
!2790 = !DISubrange(count: 128, lowerBound: 0)
!2791 = !DILocalVariable(name: "r", scope: !2792, file: !2201, line: 263, type: !274, align: 8)
!2792 = distinct !DILexicalBlock(scope: !2780, file: !2201, line: 263, column: 5)
!2793 = !DILocalVariable(name: "block_r", scope: !2794, file: !2201, line: 264, type: !9, align: 8)
!2794 = distinct !DILexicalBlock(scope: !2792, file: !2201, line: 264, column: 5)
!2795 = !DILocalVariable(name: "start_r", scope: !2796, file: !2201, line: 265, type: !1096, align: 8)
!2796 = distinct !DILexicalBlock(scope: !2794, file: !2201, line: 265, column: 5)
!2797 = !DILocalVariable(name: "end_r", scope: !2798, file: !2201, line: 266, type: !1096, align: 8)
!2798 = distinct !DILexicalBlock(scope: !2796, file: !2201, line: 266, column: 5)
!2799 = !DILocalVariable(name: "offsets_r", scope: !2800, file: !2201, line: 267, type: !2781, align: 1)
!2800 = distinct !DILexicalBlock(scope: !2798, file: !2201, line: 267, column: 5)
!2801 = !DILocalVariable(name: "is_done", scope: !2802, file: !2201, line: 283, type: !521, align: 1)
!2802 = distinct !DILexicalBlock(scope: !2800, file: !2201, line: 283, column: 9)
!2803 = !DILocalVariable(name: "rem", scope: !2804, file: !2201, line: 287, type: !9, align: 8)
!2804 = distinct !DILexicalBlock(scope: !2802, file: !2201, line: 287, column: 13)
!2805 = !DILocalVariable(name: "elem", scope: !2806, file: !2201, line: 313, type: !274, align: 8)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !2201, line: 313, column: 13)
!2807 = !DILocalVariable(name: "iter", scope: !2808, file: !2201, line: 315, type: !162, align: 8)
!2808 = distinct !DILexicalBlock(scope: !2806, file: !2201, line: 315, column: 13)
!2809 = !DILocalVariable(name: "i", scope: !2810, file: !2201, line: 315, type: !9, align: 8)
!2810 = distinct !DILexicalBlock(scope: !2808, file: !2201, line: 315, column: 33)
!2811 = !DILocalVariable(name: "elem", scope: !2812, file: !2201, line: 339, type: !274, align: 8)
!2812 = distinct !DILexicalBlock(scope: !2802, file: !2201, line: 339, column: 13)
!2813 = !DILocalVariable(name: "iter", scope: !2814, file: !2201, line: 341, type: !162, align: 8)
!2814 = distinct !DILexicalBlock(scope: !2812, file: !2201, line: 341, column: 13)
!2815 = !DILocalVariable(name: "i", scope: !2816, file: !2201, line: 341, type: !9, align: 8)
!2816 = distinct !DILexicalBlock(scope: !2814, file: !2201, line: 341, column: 33)
!2817 = !DILocalVariable(name: "count", scope: !2818, file: !2201, line: 363, type: !9, align: 8)
!2818 = distinct !DILexicalBlock(scope: !2802, file: !2201, line: 363, column: 9)
!2819 = !DILocalVariable(name: "tmp", scope: !2820, file: !2201, line: 397, type: !13, align: 8)
!2820 = distinct !DILexicalBlock(scope: !2818, file: !2201, line: 397, column: 17)
!2821 = !DILocalVariable(name: "iter", scope: !2822, file: !2201, line: 400, type: !162, align: 8)
!2822 = distinct !DILexicalBlock(scope: !2820, file: !2201, line: 400, column: 17)
!2823 = !DILocalVariable(name: "left_val", scope: !2824, file: !2201, line: 446, type: !2827, align: 8)
!2824 = !DILexicalBlockFile(scope: !2825, file: !2201, discriminator: 0)
!2825 = distinct !DILexicalBlock(scope: !2800, file: !2826, line: 39, column: 13)
!2826 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0168b0d49598552ba64770ba9401c336")
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2828 = !DILocalVariable(name: "right_val", scope: !2824, file: !2201, line: 446, type: !2827, align: 8)
!2829 = !DILocalVariable(name: "kind", scope: !2830, file: !2201, line: 446, type: !143, align: 1)
!2830 = !DILexicalBlockFile(scope: !2831, file: !2201, discriminator: 0)
!2831 = distinct !DILexicalBlock(scope: !2825, file: !2826, line: 41, column: 21)
!2832 = !DILocalVariable(name: "left_val", scope: !2833, file: !2201, line: 469, type: !2827, align: 8)
!2833 = !DILexicalBlockFile(scope: !2834, file: !2201, discriminator: 0)
!2834 = distinct !DILexicalBlock(scope: !2800, file: !2826, line: 39, column: 13)
!2835 = !DILocalVariable(name: "right_val", scope: !2833, file: !2201, line: 469, type: !2827, align: 8)
!2836 = !DILocalVariable(name: "kind", scope: !2837, file: !2201, line: 469, type: !143, align: 1)
!2837 = !DILexicalBlockFile(scope: !2838, file: !2201, discriminator: 0)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !2826, line: 41, column: 21)
!2839 = !DILocation(line: 234, column: 30, scope: !2764)
!2840 = !DILocation(line: 234, column: 43, scope: !2764)
!2841 = !DILocation(line: 234, column: 54, scope: !2764)
!2842 = !DILocation(line: 255, column: 9, scope: !2772)
!2843 = !DILocation(line: 256, column: 9, scope: !2774)
!2844 = !DILocation(line: 257, column: 9, scope: !2776)
!2845 = !DILocation(line: 258, column: 9, scope: !2778)
!2846 = !DILocation(line: 259, column: 9, scope: !2780)
!2847 = !DILocation(line: 263, column: 9, scope: !2792)
!2848 = !DILocation(line: 264, column: 9, scope: !2794)
!2849 = !DILocation(line: 265, column: 9, scope: !2796)
!2850 = !DILocation(line: 266, column: 9, scope: !2798)
!2851 = !DILocation(line: 267, column: 9, scope: !2800)
!2852 = !DILocation(line: 287, column: 17, scope: !2804)
!2853 = !DILocation(line: 313, column: 17, scope: !2806)
!2854 = !DILocation(line: 315, column: 22, scope: !2808)
!2855 = !DILocation(line: 339, column: 17, scope: !2812)
!2856 = !DILocation(line: 341, column: 22, scope: !2814)
!2857 = !DILocation(line: 397, column: 21, scope: !2820)
!2858 = !DILocation(line: 400, column: 26, scope: !2822)
!2859 = !DILocation(line: 446, column: 9, scope: !2830)
!2860 = !DILocation(line: 469, column: 9, scope: !2837)
!2861 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 255, column: 17, scope: !2764)
!2863 = !DILocation(line: 255, column: 17, scope: !2764)
!2864 = !DILocation(line: 256, column: 23, scope: !2772)
!2865 = !DILocalVariable(name: "addr", arg: 1, scope: !2866, file: !1067, line: 593, type: !9)
!2866 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h379b913b55289da6E", scope: !205, file: !1067, line: 593, type: !2867, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1693, retainedNodes: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!1201, !9}
!2869 = !{!2865}
!2870 = !DILocation(line: 593, column: 29, scope: !2866, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 537, column: 24, scope: !2872, inlinedAt: !2875)
!2872 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h3255cdac0f7c7cddE", scope: !205, file: !1067, line: 536, type: !2873, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !24)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!1096}
!2875 = distinct !DILocation(line: 257, column: 23, scope: !2774)
!2876 = !DILocation(line: 599, column: 14, scope: !2866, inlinedAt: !2871)
!2877 = !DILocation(line: 537, column: 5, scope: !2872, inlinedAt: !2875)
!2878 = !DILocation(line: 257, column: 23, scope: !2774)
!2879 = !DILocation(line: 593, column: 29, scope: !2866, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 537, column: 24, scope: !2872, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 258, column: 21, scope: !2776)
!2882 = !DILocation(line: 599, column: 14, scope: !2866, inlinedAt: !2880)
!2883 = !DILocation(line: 537, column: 5, scope: !2872, inlinedAt: !2881)
!2884 = !DILocation(line: 258, column: 21, scope: !2776)
!2885 = !DILocation(line: 315, column: 6, scope: !2886, inlinedAt: !2889)
!2886 = distinct !DISubprogram(name: "uninit<u8>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h8fa05892e4f081c9E", scope: !2782, file: !1331, line: 313, type: !2887, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !24)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!2782}
!2889 = distinct !DILocation(line: 259, column: 26, scope: !2778)
!2890 = !DILocation(line: 259, column: 25, scope: !2778)
!2891 = !DILocation(line: 263, column: 26, scope: !2780)
!2892 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 263, column: 26, scope: !2780)
!2894 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !2893)
!2895 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !2893)
!2897 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !2896)
!2898 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !2896)
!2899 = !DILocation(line: 264, column: 23, scope: !2792)
!2900 = !DILocation(line: 593, column: 29, scope: !2866, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 537, column: 24, scope: !2872, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 265, column: 23, scope: !2794)
!2903 = !DILocation(line: 599, column: 14, scope: !2866, inlinedAt: !2901)
!2904 = !DILocation(line: 537, column: 5, scope: !2872, inlinedAt: !2902)
!2905 = !DILocation(line: 265, column: 23, scope: !2794)
!2906 = !DILocation(line: 593, column: 29, scope: !2866, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 537, column: 24, scope: !2872, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 266, column: 21, scope: !2796)
!2909 = !DILocation(line: 599, column: 14, scope: !2866, inlinedAt: !2907)
!2910 = !DILocation(line: 537, column: 5, scope: !2872, inlinedAt: !2908)
!2911 = !DILocation(line: 266, column: 21, scope: !2796)
!2912 = !DILocation(line: 315, column: 6, scope: !2886, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 267, column: 26, scope: !2798)
!2914 = !DILocation(line: 267, column: 25, scope: !2798)
!2915 = !DILocation(line: 280, column: 5, scope: !2800)
!2916 = !DILocation(line: 283, column: 29, scope: !2800)
!2917 = !DILocation(line: 283, column: 32, scope: !2800)
!2918 = !DILocation(line: 283, column: 23, scope: !2800)
!2919 = !DILocation(line: 283, column: 13, scope: !2802)
!2920 = !DILocation(line: 285, column: 12, scope: !2802)
!2921 = !DILocation(line: 309, column: 12, scope: !2802)
!2922 = !DILocation(line: 309, column: 23, scope: !2802)
!2923 = !DILocation(line: 287, column: 33, scope: !2802)
!2924 = !DILocation(line: 287, column: 36, scope: !2802)
!2925 = !DILocation(line: 287, column: 27, scope: !2802)
!2926 = !DILocation(line: 288, column: 16, scope: !2804)
!2927 = !DILocation(line: 288, column: 26, scope: !2804)
!2928 = !DILocation(line: 288, column: 35, scope: !2804)
!2929 = !DILocation(line: 288, column: 45, scope: !2804)
!2930 = !DILocation(line: 294, column: 16, scope: !2804)
!2931 = !DILocation(line: 294, column: 26, scope: !2804)
!2932 = !DILocation(line: 289, column: 17, scope: !2804)
!2933 = !DILocation(line: 288, column: 13, scope: !2804)
!2934 = !DILocation(line: 296, column: 23, scope: !2804)
!2935 = !DILocation(line: 296, column: 33, scope: !2804)
!2936 = !DILocation(line: 295, column: 27, scope: !2804)
!2937 = !DILocation(line: 295, column: 17, scope: !2804)
!2938 = !DILocation(line: 294, column: 13, scope: !2804)
!2939 = !DILocation(line: 305, column: 27, scope: !2804)
!2940 = !DILocation(line: 302, column: 27, scope: !2804)
!2941 = !DILocation(line: 302, column: 17, scope: !2804)
!2942 = !DILocation(line: 303, column: 27, scope: !2804)
!2943 = !DILocation(line: 303, column: 33, scope: !2804)
!2944 = !DILocation(line: 297, column: 27, scope: !2804)
!2945 = !DILocation(line: 297, column: 17, scope: !2804)
!2946 = !DILocation(line: 296, column: 20, scope: !2804)
!2947 = !DILocation(line: 303, column: 17, scope: !2804)
!2948 = !DILocation(line: 305, column: 47, scope: !2804)
!2949 = !DILocation(line: 305, column: 13, scope: !2804)
!2950 = !DILocation(line: 306, column: 33, scope: !2804)
!2951 = !DILocation(line: 306, column: 36, scope: !2804)
!2952 = !DILocation(line: 306, column: 27, scope: !2804)
!2953 = !DILocation(line: 306, column: 42, scope: !2804)
!2954 = !DILocation(line: 306, column: 52, scope: !2804)
!2955 = !DILocation(line: 306, column: 13, scope: !2804)
!2956 = !DILocation(line: 335, column: 12, scope: !2802)
!2957 = !DILocation(line: 335, column: 23, scope: !2802)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2959, file: !1331, line: 1012, type: !2962)
!2959 = distinct !DISubprogram(name: "slice_as_mut_ptr<u8>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16slice_as_mut_ptr17h57f027a8b87a17caE", scope: !2782, file: !1331, line: 1012, type: !2960, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !2967)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!1096, !2962}
!2962 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !2963, templateParams: !24, identifier: "4f7735a6acc2503359fdd959f00a797")
!2963 = !{!2964, !2966}
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2962, file: !2, baseType: !2965, size: 64, align: 64)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, align: 64, dwarfAddressSpace: 0)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2962, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2967 = !{!2958}
!2968 = !DILocation(line: 1012, column: 35, scope: !2959, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 311, column: 23, scope: !2802)
!2970 = !DILocalVariable(name: "self", arg: 1, scope: !2971, file: !1836, line: 500, type: !2962)
!2971 = distinct !DISubprogram(name: "as_mut_ptr<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb1eeb61caf36a319E", scope: !1044, file: !1836, line: 500, type: !2972, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2976, retainedNodes: !2975)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2974, !2962}
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !2782, size: 64, align: 64, dwarfAddressSpace: 0)
!2975 = !{!2970}
!2976 = !{!2977}
!2977 = !DITemplateTypeParameter(name: "T", type: !2782)
!2978 = !DILocation(line: 500, column: 29, scope: !2971, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 1013, column: 9, scope: !2959, inlinedAt: !2969)
!2980 = !DILocation(line: 311, column: 13, scope: !2802)
!2981 = !DILocation(line: 312, column: 21, scope: !2802)
!2982 = !DILocation(line: 312, column: 13, scope: !2802)
!2983 = !DILocation(line: 313, column: 28, scope: !2802)
!2984 = !DILocation(line: 315, column: 25, scope: !2806)
!2985 = !DILocation(line: 315, column: 22, scope: !2806)
!2986 = !DILocation(line: 315, column: 13, scope: !2808)
!2987 = !DILocation(line: 315, column: 17, scope: !2808)
!2988 = !DILocation(line: 315, column: 17, scope: !2810)
!2989 = !DILocation(line: 328, column: 21, scope: !2810)
!2990 = !DILocation(line: 329, column: 29, scope: !2810)
!2991 = !DILocation(line: 329, column: 48, scope: !2810)
!2992 = !DILocation(line: 329, column: 40, scope: !2810)
!2993 = !DILocation(line: 329, column: 39, scope: !2810)
!2994 = !DILocalVariable(name: "self", arg: 1, scope: !2995, file: !258, line: 1041, type: !1096)
!2995 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h97f9e56da496fc68E", scope: !280, file: !258, line: 1041, type: !2996, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !2998)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!1096, !1096, !9}
!2998 = !{!2994, !2999}
!2999 = !DILocalVariable(name: "count", arg: 2, scope: !2995, file: !258, line: 1041, type: !9)
!3000 = !DILocation(line: 1041, column: 29, scope: !2995, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 329, column: 29, scope: !2810)
!3002 = !DILocation(line: 1041, column: 35, scope: !2995, inlinedAt: !3001)
!3003 = !DILocalVariable(name: "self", arg: 1, scope: !3004, file: !258, line: 492, type: !1096)
!3004 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h04d071f4f31a2f7fE", scope: !280, file: !258, line: 492, type: !3005, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !3007)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!1096, !1096, !218}
!3007 = !{!3003, !3008}
!3008 = !DILocalVariable(name: "count", arg: 2, scope: !3004, file: !258, line: 492, type: !218)
!3009 = !DILocation(line: 492, column: 32, scope: !3004, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 1046, column: 18, scope: !2995, inlinedAt: !3001)
!3011 = !DILocation(line: 492, column: 38, scope: !3004, inlinedAt: !3010)
!3012 = !DILocation(line: 499, column: 18, scope: !3004, inlinedAt: !3010)
!3013 = !DILocation(line: 329, column: 21, scope: !2810)
!3014 = !DILocation(line: 330, column: 28, scope: !2810)
!3015 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 330, column: 28, scope: !2810)
!3017 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !3016)
!3018 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !3016)
!3020 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3019)
!3021 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3019)
!3022 = !DILocation(line: 330, column: 21, scope: !2810)
!3023 = !DILocation(line: 363, column: 36, scope: !2802)
!3024 = !DILocation(line: 363, column: 45, scope: !2802)
!3025 = !DILocation(line: 363, column: 30, scope: !2802)
!3026 = !DILocation(line: 363, column: 59, scope: !2802)
!3027 = !DILocation(line: 363, column: 68, scope: !2802)
!3028 = !DILocation(line: 363, column: 53, scope: !2802)
!3029 = !DILocation(line: 363, column: 21, scope: !2802)
!3030 = !DILocation(line: 363, column: 13, scope: !2818)
!3031 = !DILocation(line: 365, column: 12, scope: !2818)
!3032 = !DILocation(line: 1012, column: 35, scope: !2959, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 337, column: 23, scope: !2802)
!3034 = !DILocation(line: 500, column: 29, scope: !2971, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 1013, column: 9, scope: !2959, inlinedAt: !3033)
!3036 = !DILocation(line: 337, column: 13, scope: !2802)
!3037 = !DILocation(line: 338, column: 21, scope: !2802)
!3038 = !DILocation(line: 338, column: 13, scope: !2802)
!3039 = !DILocation(line: 339, column: 28, scope: !2802)
!3040 = !DILocation(line: 341, column: 25, scope: !2812)
!3041 = !DILocation(line: 341, column: 22, scope: !2812)
!3042 = !DILocation(line: 341, column: 13, scope: !2814)
!3043 = !DILocation(line: 341, column: 17, scope: !2814)
!3044 = !DILocation(line: 341, column: 17, scope: !2816)
!3045 = !DILocation(line: 355, column: 28, scope: !2816)
!3046 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 355, column: 28, scope: !2816)
!3048 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3047)
!3049 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3047)
!3051 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3052)
!3052 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3050)
!3053 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3052)
!3054 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3047)
!3056 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3055)
!3057 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3055)
!3058 = !DILocation(line: 355, column: 21, scope: !2816)
!3059 = !DILocation(line: 356, column: 21, scope: !2816)
!3060 = !DILocation(line: 357, column: 29, scope: !2816)
!3061 = !DILocation(line: 357, column: 47, scope: !2816)
!3062 = !DILocation(line: 357, column: 39, scope: !2816)
!3063 = !DILocation(line: 1041, column: 29, scope: !2995, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 357, column: 29, scope: !2816)
!3065 = !DILocation(line: 1041, column: 35, scope: !2995, inlinedAt: !3064)
!3066 = !DILocation(line: 492, column: 32, scope: !3004, inlinedAt: !3067)
!3067 = distinct !DILocation(line: 1046, column: 18, scope: !2995, inlinedAt: !3064)
!3068 = !DILocation(line: 492, column: 38, scope: !3004, inlinedAt: !3067)
!3069 = !DILocation(line: 499, column: 18, scope: !3004, inlinedAt: !3067)
!3070 = !DILocation(line: 357, column: 21, scope: !2816)
!3071 = !DILocation(line: 414, column: 12, scope: !2818)
!3072 = !DILocation(line: 414, column: 23, scope: !2818)
!3073 = !DILocation(line: 397, column: 37, scope: !2818)
!3074 = !DILocalVariable(name: "small", arg: 1, scope: !3075, file: !3076, line: 53, type: !119)
!3075 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$usize$GT$4from17h6c8ae939cac11fe4E", scope: !3077, file: !3076, line: 53, type: !3080, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !3082)
!3076 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "69b528655efa4481f1633a8fb95d2d68")
!3077 = !DINamespace(name: "{impl#44}", scope: !3078)
!3078 = !DINamespace(name: "num", scope: !3079)
!3079 = !DINamespace(name: "convert", scope: !130)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!9, !119}
!3082 = !{!3074}
!3083 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 397, column: 37, scope: !2818)
!3085 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3084)
!3086 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 397, column: 37, scope: !2818)
!3088 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !3087)
!3089 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !3087)
!3091 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3090)
!3092 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3090)
!3093 = !DILocation(line: 397, column: 27, scope: !2818)
!3094 = !DILocation(line: 398, column: 42, scope: !2820)
!3095 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 398, column: 42, scope: !2820)
!3097 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3096)
!3098 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 398, column: 42, scope: !2820)
!3100 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3099)
!3101 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3099)
!3103 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3102)
!3105 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3104)
!3106 = !DILocation(line: 1164, column: 13, scope: !2039, inlinedAt: !3104)
!3107 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3099)
!3109 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3108)
!3110 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3108)
!3111 = !DILocation(line: 398, column: 52, scope: !2820)
!3112 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 398, column: 52, scope: !2820)
!3114 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3113)
!3115 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 398, column: 52, scope: !2820)
!3117 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !3116)
!3118 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !3116)
!3120 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3119)
!3121 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3119)
!3122 = !DILocation(line: 398, column: 17, scope: !2820)
!3123 = !DILocation(line: 400, column: 26, scope: !2820)
!3124 = !DILocation(line: 400, column: 17, scope: !2822)
!3125 = !DILocation(line: 407, column: 48, scope: !2820)
!3126 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 407, column: 48, scope: !2820)
!3128 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3127)
!3129 = !DILocation(line: 401, column: 31, scope: !2822)
!3130 = !DILocation(line: 1041, column: 29, scope: !2995, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 401, column: 31, scope: !2822)
!3132 = !DILocation(line: 1041, column: 35, scope: !2995, inlinedAt: !3131)
!3133 = !DILocation(line: 492, column: 32, scope: !3004, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 1046, column: 18, scope: !2995, inlinedAt: !3131)
!3135 = !DILocation(line: 492, column: 38, scope: !3004, inlinedAt: !3134)
!3136 = !DILocation(line: 499, column: 18, scope: !3004, inlinedAt: !3134)
!3137 = !DILocation(line: 401, column: 21, scope: !2822)
!3138 = !DILocation(line: 402, column: 46, scope: !2822)
!3139 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3140)
!3140 = distinct !DILocation(line: 402, column: 46, scope: !2822)
!3141 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3140)
!3142 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 402, column: 46, scope: !2822)
!3144 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !3143)
!3145 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !3143)
!3147 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3146)
!3148 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3146)
!3149 = !DILocation(line: 402, column: 55, scope: !2822)
!3150 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 402, column: 55, scope: !2822)
!3152 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3151)
!3153 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3154)
!3154 = distinct !DILocation(line: 402, column: 55, scope: !2822)
!3155 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3154)
!3156 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3154)
!3158 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3157)
!3160 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3159)
!3161 = !DILocation(line: 1164, column: 13, scope: !2039, inlinedAt: !3159)
!3162 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3154)
!3164 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3163)
!3165 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3163)
!3166 = !DILocation(line: 402, column: 21, scope: !2822)
!3167 = !DILocation(line: 403, column: 31, scope: !2822)
!3168 = !DILocation(line: 1041, column: 29, scope: !2995, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 403, column: 31, scope: !2822)
!3170 = !DILocation(line: 1041, column: 35, scope: !2995, inlinedAt: !3169)
!3171 = !DILocation(line: 492, column: 32, scope: !3004, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 1046, column: 18, scope: !2995, inlinedAt: !3169)
!3173 = !DILocation(line: 492, column: 38, scope: !3004, inlinedAt: !3172)
!3174 = !DILocation(line: 499, column: 18, scope: !3004, inlinedAt: !3172)
!3175 = !DILocation(line: 403, column: 21, scope: !2822)
!3176 = !DILocation(line: 404, column: 46, scope: !2822)
!3177 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 404, column: 46, scope: !2822)
!3179 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3178)
!3180 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 404, column: 46, scope: !2822)
!3182 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3181)
!3183 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3181)
!3185 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3184)
!3187 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3186)
!3188 = !DILocation(line: 1164, column: 13, scope: !2039, inlinedAt: !3186)
!3189 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3181)
!3191 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3190)
!3192 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3190)
!3193 = !DILocation(line: 404, column: 56, scope: !2822)
!3194 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 404, column: 56, scope: !2822)
!3196 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3195)
!3197 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 404, column: 56, scope: !2822)
!3199 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !3198)
!3200 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !3198)
!3202 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3201)
!3203 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3201)
!3204 = !DILocation(line: 404, column: 21, scope: !2822)
!3205 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 407, column: 48, scope: !2820)
!3207 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3206)
!3208 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3206)
!3210 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3211)
!3211 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3209)
!3212 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3211)
!3213 = !DILocation(line: 1164, column: 13, scope: !2039, inlinedAt: !3211)
!3214 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3206)
!3216 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3215)
!3217 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3215)
!3218 = !DILocation(line: 407, column: 17, scope: !2820)
!3219 = !DILocation(line: 408, column: 29, scope: !2820)
!3220 = !DILocation(line: 408, column: 17, scope: !2820)
!3221 = !DILocation(line: 409, column: 27, scope: !2820)
!3222 = !DILocation(line: 1041, column: 29, scope: !2995, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 409, column: 27, scope: !2820)
!3224 = !DILocation(line: 1041, column: 35, scope: !2995, inlinedAt: !3223)
!3225 = !DILocation(line: 492, column: 32, scope: !3004, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 1046, column: 18, scope: !2995, inlinedAt: !3223)
!3227 = !DILocation(line: 492, column: 38, scope: !3004, inlinedAt: !3226)
!3228 = !DILocation(line: 499, column: 18, scope: !3004, inlinedAt: !3226)
!3229 = !DILocation(line: 409, column: 17, scope: !2820)
!3230 = !DILocation(line: 410, column: 27, scope: !2820)
!3231 = !DILocation(line: 1041, column: 29, scope: !2995, inlinedAt: !3232)
!3232 = distinct !DILocation(line: 410, column: 27, scope: !2820)
!3233 = !DILocation(line: 1041, column: 35, scope: !2995, inlinedAt: !3232)
!3234 = !DILocation(line: 492, column: 32, scope: !3004, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 1046, column: 18, scope: !2995, inlinedAt: !3232)
!3236 = !DILocation(line: 492, column: 38, scope: !3004, inlinedAt: !3235)
!3237 = !DILocation(line: 499, column: 18, scope: !3004, inlinedAt: !3235)
!3238 = !DILocation(line: 410, column: 17, scope: !2820)
!3239 = !DILocation(line: 365, column: 9, scope: !2818)
!3240 = !DILocation(line: 426, column: 12, scope: !2818)
!3241 = !DILocation(line: 426, column: 23, scope: !2818)
!3242 = !DILocation(line: 423, column: 26, scope: !2818)
!3243 = !DILocation(line: 423, column: 32, scope: !2818)
!3244 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 423, column: 26, scope: !2818)
!3246 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !3245)
!3247 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !3245)
!3249 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3248)
!3250 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3248)
!3251 = !DILocation(line: 423, column: 13, scope: !2818)
!3252 = !DILocation(line: 414, column: 9, scope: !2818)
!3253 = !DILocation(line: 434, column: 12, scope: !2818)
!3254 = !DILocation(line: 431, column: 26, scope: !2818)
!3255 = !DILocation(line: 431, column: 32, scope: !2818)
!3256 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 431, column: 26, scope: !2818)
!3258 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3257)
!3259 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3257)
!3261 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3260)
!3263 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3262)
!3264 = !DILocation(line: 1164, column: 13, scope: !2039, inlinedAt: !3262)
!3265 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3257)
!3267 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3266)
!3268 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3266)
!3269 = !DILocation(line: 431, column: 13, scope: !2818)
!3270 = !DILocation(line: 426, column: 9, scope: !2818)
!3271 = !DILocation(line: 443, column: 8, scope: !2800)
!3272 = !DILocation(line: 443, column: 18, scope: !2800)
!3273 = !DILocation(line: 466, column: 15, scope: !2800)
!3274 = !DILocation(line: 466, column: 25, scope: !2800)
!3275 = !DILocation(line: 446, column: 32, scope: !2800)
!3276 = !DILocation(line: 446, column: 35, scope: !2800)
!3277 = !DILocation(line: 446, column: 26, scope: !2800)
!3278 = !DILocation(line: 446, column: 9, scope: !2800)
!3279 = !DILocation(line: 446, column: 9, scope: !2824)
!3280 = !DILocation(line: 447, column: 15, scope: !2800)
!3281 = !DILocation(line: 447, column: 25, scope: !2800)
!3282 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !3283)
!3283 = distinct !DILocation(line: 465, column: 15, scope: !2800)
!3284 = !DILocation(line: 465, column: 31, scope: !2800)
!3285 = !DILocation(line: 465, column: 9, scope: !2800)
!3286 = !DILocation(line: 460, column: 25, scope: !2800)
!3287 = !DILocalVariable(name: "self", arg: 1, scope: !3288, file: !258, line: 1126, type: !1096)
!3288 = distinct !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3sub17hbf68794ed652f94aE", scope: !280, file: !258, line: 1126, type: !2996, scopeLine: 1126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !3289)
!3289 = !{!3287, !3290}
!3290 = !DILocalVariable(name: "count", arg: 2, scope: !3288, file: !258, line: 1126, type: !9)
!3291 = !DILocation(line: 1126, column: 29, scope: !3288, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 460, column: 25, scope: !2800)
!3293 = !DILocation(line: 1126, column: 35, scope: !3288, inlinedAt: !3292)
!3294 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 1131, column: 30, scope: !3288, inlinedAt: !3292)
!3296 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3295)
!3298 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3297)
!3299 = !DILocation(line: 492, column: 32, scope: !3004, inlinedAt: !3300)
!3300 = distinct !DILocation(line: 1131, column: 18, scope: !3288, inlinedAt: !3292)
!3301 = !DILocation(line: 492, column: 38, scope: !3004, inlinedAt: !3300)
!3302 = !DILocation(line: 499, column: 18, scope: !3004, inlinedAt: !3300)
!3303 = !DILocation(line: 460, column: 17, scope: !2800)
!3304 = !DILocation(line: 461, column: 27, scope: !2800)
!3305 = !DILocation(line: 461, column: 45, scope: !2800)
!3306 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 461, column: 33, scope: !2800)
!3308 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3307)
!3309 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 461, column: 27, scope: !2800)
!3311 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !3310)
!3312 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !3310)
!3314 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3313)
!3315 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3313)
!3316 = !DILocation(line: 461, column: 55, scope: !2800)
!3317 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 461, column: 55, scope: !2800)
!3319 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3318)
!3320 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3318)
!3322 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3321)
!3324 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3323)
!3325 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3318)
!3327 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3326)
!3328 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3326)
!3329 = !DILocation(line: 461, column: 17, scope: !2800)
!3330 = !DILocation(line: 462, column: 21, scope: !2800)
!3331 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3332)
!3332 = distinct !DILocation(line: 462, column: 21, scope: !2800)
!3333 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3332)
!3334 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3335)
!3335 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3332)
!3336 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3335)
!3338 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3337)
!3339 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3340)
!3340 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3332)
!3341 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3340)
!3342 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3340)
!3343 = !DILocation(line: 462, column: 17, scope: !2800)
!3344 = !DILocation(line: 447, column: 9, scope: !2800)
!3345 = !DILocation(line: 483, column: 2, scope: !2764)
!3346 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 481, column: 15, scope: !2800)
!3348 = !DILocation(line: 481, column: 31, scope: !2800)
!3349 = !DILocation(line: 481, column: 9, scope: !2800)
!3350 = !DILocation(line: 469, column: 32, scope: !2800)
!3351 = !DILocation(line: 469, column: 35, scope: !2800)
!3352 = !DILocation(line: 469, column: 26, scope: !2800)
!3353 = !DILocation(line: 469, column: 9, scope: !2800)
!3354 = !DILocation(line: 469, column: 9, scope: !2833)
!3355 = !DILocation(line: 470, column: 15, scope: !2800)
!3356 = !DILocation(line: 470, column: 25, scope: !2800)
!3357 = !DILocation(line: 500, column: 29, scope: !1881, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 478, column: 15, scope: !2800)
!3359 = !DILocation(line: 478, column: 31, scope: !2800)
!3360 = !DILocation(line: 478, column: 9, scope: !2800)
!3361 = !DILocation(line: 473, column: 25, scope: !2800)
!3362 = !DILocation(line: 1126, column: 29, scope: !3288, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 473, column: 25, scope: !2800)
!3364 = !DILocation(line: 1126, column: 35, scope: !3288, inlinedAt: !3363)
!3365 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 1131, column: 30, scope: !3288, inlinedAt: !3363)
!3367 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3366)
!3369 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3368)
!3370 = !DILocation(line: 492, column: 32, scope: !3004, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 1131, column: 18, scope: !3288, inlinedAt: !3363)
!3372 = !DILocation(line: 492, column: 38, scope: !3004, inlinedAt: !3371)
!3373 = !DILocation(line: 499, column: 18, scope: !3004, inlinedAt: !3371)
!3374 = !DILocation(line: 473, column: 17, scope: !2800)
!3375 = !DILocation(line: 474, column: 27, scope: !2800)
!3376 = !DILocation(line: 474, column: 30, scope: !2800)
!3377 = !DILocation(line: 474, column: 48, scope: !2800)
!3378 = !DILocation(line: 53, column: 21, scope: !3075, inlinedAt: !3379)
!3379 = distinct !DILocation(line: 474, column: 36, scope: !2800)
!3380 = !DILocation(line: 54, column: 17, scope: !3075, inlinedAt: !3379)
!3381 = !DILocation(line: 474, column: 36, scope: !2800)
!3382 = !DILocation(line: 1126, column: 29, scope: !2023, inlinedAt: !3383)
!3383 = distinct !DILocation(line: 474, column: 30, scope: !2800)
!3384 = !DILocation(line: 1126, column: 35, scope: !2023, inlinedAt: !3383)
!3385 = !DILocation(line: 1338, column: 35, scope: !2030, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 1131, column: 30, scope: !2023, inlinedAt: !3383)
!3387 = !DILocation(line: 1163, column: 35, scope: !2039, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 1339, column: 13, scope: !2030, inlinedAt: !3386)
!3389 = !DILocation(line: 1163, column: 41, scope: !2039, inlinedAt: !3388)
!3390 = !DILocation(line: 1164, column: 13, scope: !2039, inlinedAt: !3388)
!3391 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 1131, column: 18, scope: !2023, inlinedAt: !3383)
!3393 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3392)
!3394 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3392)
!3395 = !DILocation(line: 474, column: 17, scope: !2800)
!3396 = !DILocation(line: 475, column: 21, scope: !2800)
!3397 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 475, column: 21, scope: !2800)
!3399 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !3398)
!3400 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !3398)
!3402 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !3401)
!3403 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !3401)
!3404 = !DILocation(line: 475, column: 17, scope: !2800)
!3405 = !DILocation(line: 470, column: 9, scope: !2800)
!3406 = distinct !DISubprogram(name: "width<u8>", linkageName: "_ZN4core5slice4sort19partition_in_blocks5width17h43dc94c6548e6121E", scope: !3407, file: !2201, line: 273, type: !3408, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1580, retainedNodes: !3410)
!3407 = !DINamespace(name: "partition_in_blocks", scope: !1072)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!9, !1096, !1096}
!3410 = !{!3411, !3412}
!3411 = !DILocalVariable(name: "l", arg: 1, scope: !3406, file: !2201, line: 273, type: !1096)
!3412 = !DILocalVariable(name: "r", arg: 2, scope: !3406, file: !2201, line: 273, type: !1096)
!3413 = !DILocation(line: 273, column: 17, scope: !3406)
!3414 = !DILocation(line: 273, column: 28, scope: !3406)
!3415 = !DILocation(line: 274, column: 17, scope: !3406)
!3416 = !DILocation(line: 274, column: 9, scope: !3406)
!3417 = !DILocation(line: 211, column: 17, scope: !1576, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 277, column: 10, scope: !3406)
!3419 = !DILocation(line: 218, column: 18, scope: !1576, inlinedAt: !3418)
!3420 = !DILocation(line: 211, column: 17, scope: !1576, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 277, column: 21, scope: !3406)
!3422 = !DILocation(line: 218, column: 18, scope: !1576, inlinedAt: !3421)
!3423 = !DILocation(line: 277, column: 9, scope: !3406)
!3424 = !DILocation(line: 278, column: 6, scope: !3406)
!3425 = distinct !DISubprogram(name: "width<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4sort19partition_in_blocks5width17h55d20a7c1973d08dE", scope: !3407, file: !2201, line: 273, type: !3426, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !3428)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!9, !274, !274}
!3428 = !{!3429, !3430}
!3429 = !DILocalVariable(name: "l", arg: 1, scope: !3425, file: !2201, line: 273, type: !274)
!3430 = !DILocalVariable(name: "r", arg: 2, scope: !3425, file: !2201, line: 273, type: !274)
!3431 = !DILocation(line: 273, column: 17, scope: !3425)
!3432 = !DILocation(line: 273, column: 28, scope: !3425)
!3433 = !DILocation(line: 274, column: 17, scope: !3425)
!3434 = !DILocation(line: 274, column: 9, scope: !3425)
!3435 = !DILocalVariable(name: "self", arg: 1, scope: !3436, file: !258, line: 211, type: !274)
!3436 = distinct !DISubprogram(name: "addr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h9d8f93b88abb010dE", scope: !280, file: !258, line: 211, type: !3437, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !3439)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!9, !274}
!3439 = !{!3435}
!3440 = !DILocation(line: 211, column: 17, scope: !3436, inlinedAt: !3441)
!3441 = distinct !DILocation(line: 277, column: 10, scope: !3425)
!3442 = !DILocation(line: 218, column: 18, scope: !3436, inlinedAt: !3441)
!3443 = !DILocation(line: 211, column: 17, scope: !3436, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 277, column: 21, scope: !3425)
!3445 = !DILocation(line: 218, column: 18, scope: !3436, inlinedAt: !3444)
!3446 = !DILocation(line: 277, column: 9, scope: !3425)
!3447 = !DILocation(line: 278, column: 6, scope: !3425)
!3448 = distinct !DISubprogram(name: "partial_insertion_sort<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort22partial_insertion_sort17h140936558e76543cE", scope: !1072, file: !2201, line: 126, type: !3449, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !3451)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!521, !335, !1041}
!3451 = !{!3452, !3453, !3454, !3456, !3458}
!3452 = !DILocalVariable(name: "v", arg: 1, scope: !3448, file: !2201, line: 126, type: !335)
!3453 = !DILocalVariable(name: "is_less", arg: 2, scope: !3448, file: !2201, line: 126, type: !1041)
!3454 = !DILocalVariable(name: "len", scope: !3455, file: !2201, line: 135, type: !9, align: 8)
!3455 = distinct !DILexicalBlock(scope: !3448, file: !2201, line: 135, column: 5)
!3456 = !DILocalVariable(name: "i", scope: !3457, file: !2201, line: 136, type: !9, align: 8)
!3457 = distinct !DILexicalBlock(scope: !3455, file: !2201, line: 136, column: 5)
!3458 = !DILocalVariable(name: "iter", scope: !3459, file: !2201, line: 138, type: !162, align: 8)
!3459 = distinct !DILexicalBlock(scope: !3457, file: !2201, line: 138, column: 5)
!3460 = !DILocation(line: 126, column: 33, scope: !3448)
!3461 = !DILocation(line: 126, column: 46, scope: !3448)
!3462 = !DILocation(line: 136, column: 9, scope: !3457)
!3463 = !DILocation(line: 138, column: 14, scope: !3459)
!3464 = !DILocation(line: 135, column: 15, scope: !3448)
!3465 = !DILocation(line: 135, column: 9, scope: !3455)
!3466 = !DILocation(line: 136, column: 17, scope: !3455)
!3467 = !DILocation(line: 138, column: 14, scope: !3457)
!3468 = !DILocation(line: 138, column: 5, scope: !3459)
!3469 = !DILocation(line: 168, column: 5, scope: !3457)
!3470 = !DILocation(line: 169, column: 2, scope: !3448)
!3471 = !DILocation(line: 143, column: 19, scope: !3459)
!3472 = !DILocation(line: 143, column: 55, scope: !3459)
!3473 = !DILocation(line: 143, column: 39, scope: !3459)
!3474 = !DILocation(line: 143, column: 75, scope: !3459)
!3475 = !DILocation(line: 143, column: 59, scope: !3459)
!3476 = !DILocation(line: 143, column: 31, scope: !3459)
!3477 = !DILocation(line: 143, column: 30, scope: !3459)
!3478 = !DILocation(line: 149, column: 12, scope: !3459)
!3479 = !DILocation(line: 144, column: 17, scope: !3459)
!3480 = !DILocation(line: 143, column: 13, scope: !3459)
!3481 = !DILocation(line: 154, column: 12, scope: !3459)
!3482 = !DILocation(line: 150, column: 20, scope: !3459)
!3483 = !DILocation(line: 1, column: 1, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3459, file: !3485, discriminator: 0)
!3485 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23", checksumkind: CSK_MD5, checksum: "ef3e180ca1e13bae3e0904cdd600c8e7")
!3486 = !DILocation(line: 159, column: 16, scope: !3459)
!3487 = !DILocation(line: 155, column: 20, scope: !3459)
!3488 = !DILocation(line: 159, column: 23, scope: !3459)
!3489 = !DILocation(line: 159, column: 9, scope: !3459)
!3490 = !DILocation(line: 162, column: 29, scope: !3459)
!3491 = !DILocation(line: 162, column: 27, scope: !3459)
!3492 = !DILocation(line: 162, column: 25, scope: !3459)
!3493 = !DILocation(line: 162, column: 9, scope: !3459)
!3494 = !DILocation(line: 164, column: 27, scope: !3459)
!3495 = !DILocation(line: 164, column: 25, scope: !3459)
!3496 = !DILocation(line: 164, column: 9, scope: !3459)
!3497 = distinct !DISubprogram(name: "recurse<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort7recurse17h8fc13fd8cdaa62a5E", scope: !1072, file: !2201, line: 725, type: !3498, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !3511)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !335, !1041, !3500, !27}
!3500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&bootloader::bootinfo::memory_map::MemoryRegion>", scope: !426, file: !2, size: 64, align: 64, elements: !3501, templateParams: !24, identifier: "8f3916b1583d9a172d23a4580ebaffa7")
!3501 = !{!3502}
!3502 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3500, file: !2, size: 64, align: 64, elements: !3503, templateParams: !24, identifier: "4b76a85420376389f4f32e95be260263", discriminator: !3510)
!3503 = !{!3504, !3506}
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3502, file: !2, baseType: !3505, size: 64, align: 64, extraData: i64 0)
!3505 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3500, file: !2, size: 64, align: 64, elements: !24, templateParams: !774, identifier: "9a89ce24767c9c4526af575f845ea93")
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3502, file: !2, baseType: !3507, size: 64, align: 64)
!3507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3500, file: !2, size: 64, align: 64, elements: !3508, templateParams: !774, identifier: "bea5c157628680fbf3c32dfbcd9202ef")
!3508 = !{!3509}
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3507, file: !2, baseType: !12, size: 64, align: 64)
!3510 = !DIDerivedType(tag: DW_TAG_member, scope: !3500, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!3511 = !{!3512, !3513, !3514, !3515, !3516, !3518, !3520, !3522, !3524, !3525, !3527, !3529, !3531, !3532, !3534, !3535, !3537, !3538}
!3512 = !DILocalVariable(name: "v", arg: 1, scope: !3497, file: !2201, line: 725, type: !335)
!3513 = !DILocalVariable(name: "is_less", arg: 2, scope: !3497, file: !2201, line: 725, type: !1041)
!3514 = !DILocalVariable(name: "pred", arg: 3, scope: !3497, file: !2201, line: 725, type: !3500)
!3515 = !DILocalVariable(name: "limit", arg: 4, scope: !3497, file: !2201, line: 725, type: !27)
!3516 = !DILocalVariable(name: "was_balanced", scope: !3517, file: !2201, line: 733, type: !521, align: 1)
!3517 = distinct !DILexicalBlock(scope: !3497, file: !2201, line: 733, column: 5)
!3518 = !DILocalVariable(name: "was_partitioned", scope: !3519, file: !2201, line: 735, type: !521, align: 1)
!3519 = distinct !DILexicalBlock(scope: !3517, file: !2201, line: 735, column: 5)
!3520 = !DILocalVariable(name: "len", scope: !3521, file: !2201, line: 738, type: !9, align: 8)
!3521 = distinct !DILexicalBlock(scope: !3519, file: !2201, line: 738, column: 9)
!3522 = !DILocalVariable(name: "pivot", scope: !3523, file: !2201, line: 761, type: !9, align: 8)
!3523 = distinct !DILexicalBlock(scope: !3521, file: !2201, line: 761, column: 9)
!3524 = !DILocalVariable(name: "likely_sorted", scope: !3523, file: !2201, line: 761, type: !521, align: 1)
!3525 = !DILocalVariable(name: "p", scope: !3526, file: !2201, line: 776, type: !12, align: 8)
!3526 = distinct !DILexicalBlock(scope: !3523, file: !2201, line: 776, column: 31)
!3527 = !DILocalVariable(name: "mid", scope: !3528, file: !2201, line: 778, type: !9, align: 8)
!3528 = distinct !DILexicalBlock(scope: !3526, file: !2201, line: 778, column: 17)
!3529 = !DILocalVariable(name: "mid", scope: !3530, file: !2201, line: 787, type: !9, align: 8)
!3530 = distinct !DILexicalBlock(scope: !3523, file: !2201, line: 787, column: 9)
!3531 = !DILocalVariable(name: "was_p", scope: !3530, file: !2201, line: 787, type: !521, align: 1)
!3532 = !DILocalVariable(name: "left", scope: !3533, file: !2201, line: 792, type: !335, align: 8)
!3533 = distinct !DILexicalBlock(scope: !3530, file: !2201, line: 792, column: 9)
!3534 = !DILocalVariable(name: "right", scope: !3533, file: !2201, line: 792, type: !335, align: 8)
!3535 = !DILocalVariable(name: "pivot", scope: !3536, file: !2201, line: 793, type: !335, align: 8)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !2201, line: 793, column: 9)
!3537 = !DILocalVariable(name: "right", scope: !3536, file: !2201, line: 793, type: !335, align: 8)
!3538 = !DILocalVariable(name: "pivot", scope: !3539, file: !2201, line: 794, type: !12, align: 8)
!3539 = distinct !DILexicalBlock(scope: !3536, file: !2201, line: 794, column: 9)
!3540 = !DILocation(line: 725, column: 22, scope: !3497)
!3541 = !DILocation(line: 725, column: 42, scope: !3497)
!3542 = !DILocation(line: 725, column: 59, scope: !3497)
!3543 = !DILocation(line: 725, column: 84, scope: !3497)
!3544 = !DILocation(line: 733, column: 9, scope: !3517)
!3545 = !DILocation(line: 735, column: 9, scope: !3519)
!3546 = !DILocation(line: 733, column: 28, scope: !3497)
!3547 = !DILocation(line: 735, column: 31, scope: !3517)
!3548 = !DILocation(line: 737, column: 5, scope: !3519)
!3549 = !DILocation(line: 738, column: 19, scope: !3519)
!3550 = !DILocation(line: 738, column: 13, scope: !3521)
!3551 = !DILocation(line: 741, column: 12, scope: !3521)
!3552 = !DILocation(line: 748, column: 12, scope: !3521)
!3553 = !DILocation(line: 742, column: 28, scope: !3521)
!3554 = !DILocation(line: 742, column: 13, scope: !3521)
!3555 = !DILocation(line: 808, column: 2, scope: !3497)
!3556 = !DILocation(line: 749, column: 22, scope: !3521)
!3557 = !DILocation(line: 749, column: 13, scope: !3521)
!3558 = !DILocation(line: 755, column: 13, scope: !3521)
!3559 = !DILocation(line: 755, column: 12, scope: !3521)
!3560 = !DILocation(line: 761, column: 51, scope: !3521)
!3561 = !DILocation(line: 761, column: 38, scope: !3521)
!3562 = !DILocation(line: 761, column: 14, scope: !3521)
!3563 = !DILocation(line: 761, column: 14, scope: !3523)
!3564 = !DILocation(line: 761, column: 21, scope: !3521)
!3565 = !DILocation(line: 761, column: 21, scope: !3523)
!3566 = !DILocation(line: 765, column: 12, scope: !3523)
!3567 = !DILocation(line: 756, column: 28, scope: !3521)
!3568 = !DILocation(line: 756, column: 13, scope: !3521)
!3569 = !DILocation(line: 757, column: 13, scope: !3521)
!3570 = !DILocation(line: 755, column: 9, scope: !3521)
!3571 = !DILocation(line: 765, column: 28, scope: !3523)
!3572 = !DILocation(line: 776, column: 16, scope: !3526)
!3573 = !DILocation(line: 768, column: 39, scope: !3523)
!3574 = !DILocation(line: 768, column: 16, scope: !3523)
!3575 = !DILocation(line: 776, column: 21, scope: !3526)
!3576 = !DILocation(line: 777, column: 29, scope: !3526)
!3577 = !DILocation(line: 787, column: 38, scope: !3523)
!3578 = !DILocation(line: 787, column: 28, scope: !3523)
!3579 = !DILocation(line: 787, column: 14, scope: !3523)
!3580 = !DILocation(line: 787, column: 14, scope: !3530)
!3581 = !DILocation(line: 787, column: 19, scope: !3523)
!3582 = !DILocation(line: 787, column: 19, scope: !3530)
!3583 = !DILocation(line: 788, column: 38, scope: !3530)
!3584 = !DILocation(line: 777, column: 28, scope: !3526)
!3585 = !DILocation(line: 777, column: 17, scope: !3526)
!3586 = !DILocation(line: 777, column: 16, scope: !3526)
!3587 = !DILocation(line: 778, column: 43, scope: !3526)
!3588 = !DILocation(line: 778, column: 27, scope: !3526)
!3589 = !DILocation(line: 778, column: 21, scope: !3528)
!3590 = !DILocation(line: 781, column: 26, scope: !3528)
!3591 = !DILocation(line: 781, column: 28, scope: !3528)
!3592 = !DILocation(line: 781, column: 17, scope: !3528)
!3593 = !DILocation(line: 1, column: 1, scope: !3594)
!3594 = !DILexicalBlockFile(scope: !3519, file: !3485, discriminator: 0)
!3595 = !DILocation(line: 788, column: 24, scope: !3530)
!3596 = !DILocation(line: 788, column: 52, scope: !3530)
!3597 = !DILocation(line: 788, column: 9, scope: !3530)
!3598 = !DILocation(line: 789, column: 9, scope: !3530)
!3599 = !DILocation(line: 792, column: 29, scope: !3530)
!3600 = !DILocation(line: 792, column: 14, scope: !3530)
!3601 = !DILocation(line: 792, column: 14, scope: !3533)
!3602 = !DILocation(line: 792, column: 20, scope: !3530)
!3603 = !DILocation(line: 792, column: 20, scope: !3533)
!3604 = !DILocation(line: 793, column: 30, scope: !3533)
!3605 = !DILocation(line: 793, column: 14, scope: !3533)
!3606 = !DILocation(line: 793, column: 14, scope: !3536)
!3607 = !DILocation(line: 793, column: 21, scope: !3533)
!3608 = !DILocation(line: 793, column: 21, scope: !3536)
!3609 = !DILocation(line: 794, column: 22, scope: !3536)
!3610 = !DILocation(line: 794, column: 21, scope: !3536)
!3611 = !DILocation(line: 794, column: 13, scope: !3539)
!3612 = !DILocation(line: 799, column: 12, scope: !3539)
!3613 = !DILocation(line: 804, column: 37, scope: !3539)
!3614 = !DILocation(line: 804, column: 50, scope: !3539)
!3615 = !DILocation(line: 804, column: 13, scope: !3539)
!3616 = !DILocation(line: 805, column: 13, scope: !3539)
!3617 = !DILocation(line: 799, column: 9, scope: !3539)
!3618 = !DILocation(line: 800, column: 36, scope: !3539)
!3619 = !DILocation(line: 800, column: 42, scope: !3539)
!3620 = !DILocation(line: 800, column: 13, scope: !3539)
!3621 = !DILocation(line: 801, column: 13, scope: !3539)
!3622 = !DILocation(line: 802, column: 20, scope: !3539)
!3623 = !DILocation(line: 802, column: 13, scope: !3539)
!3624 = distinct !DISubprogram(name: "heapsort<bootloader::bootinfo::memory_map::MemoryRegion, &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort8heapsort17h0420bb28309e1243E", scope: !1072, file: !2201, line: 184, type: !2202, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !3642, retainedNodes: !3625)
!3625 = !{!3626, !3627, !3628, !3634, !3636, !3638, !3640}
!3626 = !DILocalVariable(name: "v", arg: 1, scope: !3624, file: !2201, line: 184, type: !335)
!3627 = !DILocalVariable(name: "is_less", arg: 2, scope: !3624, file: !2201, line: 184, type: !1041)
!3628 = !DILocalVariable(name: "sift_down", scope: !3629, file: !2201, line: 189, type: !3630, align: 8)
!3629 = distinct !DILexicalBlock(scope: !3624, file: !2201, line: 189, column: 5)
!3630 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", scope: !3631, file: !2, size: 64, align: 64, elements: !3632, templateParams: !24, identifier: "fa6a838b914bf9ba7dafcc0c062453f5")
!3631 = !DINamespace(name: "heapsort", scope: !1072)
!3632 = !{!3633}
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__is_less", scope: !3630, file: !2, baseType: !1040, size: 64, align: 64)
!3634 = !DILocalVariable(name: "iter", scope: !3635, file: !2201, line: 214, type: !2328, align: 8)
!3635 = distinct !DILexicalBlock(scope: !3629, file: !2201, line: 214, column: 5)
!3636 = !DILocalVariable(name: "i", scope: !3637, file: !2201, line: 214, type: !9, align: 8)
!3637 = distinct !DILexicalBlock(scope: !3635, file: !2201, line: 214, column: 37)
!3638 = !DILocalVariable(name: "iter", scope: !3639, file: !2201, line: 219, type: !2328, align: 8)
!3639 = distinct !DILexicalBlock(scope: !3629, file: !2201, line: 219, column: 5)
!3640 = !DILocalVariable(name: "i", scope: !3641, file: !2201, line: 219, type: !9, align: 8)
!3641 = distinct !DILexicalBlock(scope: !3639, file: !2201, line: 219, column: 33)
!3642 = !{!176, !3643}
!3643 = !DITemplateTypeParameter(name: "F", type: !1041)
!3644 = !DILocation(line: 184, column: 23, scope: !3624)
!3645 = !DILocation(line: 184, column: 36, scope: !3624)
!3646 = !DILocation(line: 189, column: 9, scope: !3629)
!3647 = !DILocation(line: 214, column: 14, scope: !3635)
!3648 = !DILocation(line: 219, column: 14, scope: !3639)
!3649 = !DILocation(line: 189, column: 25, scope: !3624)
!3650 = !DILocation(line: 214, column: 18, scope: !3629)
!3651 = !DILocation(line: 214, column: 14, scope: !3629)
!3652 = !DILocation(line: 214, column: 5, scope: !3635)
!3653 = !DILocation(line: 219, column: 14, scope: !3629)
!3654 = !DILocation(line: 219, column: 5, scope: !3639)
!3655 = !DILocation(line: 214, column: 9, scope: !3635)
!3656 = !DILocation(line: 214, column: 9, scope: !3637)
!3657 = !DILocation(line: 215, column: 9, scope: !3637)
!3658 = !DILocation(line: 223, column: 2, scope: !3624)
!3659 = !DILocation(line: 219, column: 9, scope: !3639)
!3660 = !DILocation(line: 219, column: 9, scope: !3641)
!3661 = !DILocation(line: 220, column: 9, scope: !3641)
!3662 = !DILocation(line: 221, column: 26, scope: !3641)
!3663 = !DILocation(line: 221, column: 24, scope: !3641)
!3664 = !DILocation(line: 221, column: 9, scope: !3641)
!3665 = distinct !DISubprogram(name: "{closure#0}<bootloader::bootinfo::memory_map::MemoryRegion, &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h16f0cff4dd7d568eE", scope: !3631, file: !2201, line: 189, type: !3666, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !3642, retainedNodes: !3669)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !3668, !335, !9}
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::heapsort::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, &mut core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", baseType: !3630, size: 64, align: 64, dwarfAddressSpace: 0)
!3669 = !{!3670, !3671, !3672, !3673}
!3670 = !DILocalVariable(name: "v", arg: 2, scope: !3665, file: !2201, line: 189, type: !335)
!3671 = !DILocalVariable(name: "node", arg: 3, scope: !3665, file: !2201, line: 189, type: !9)
!3672 = !DILocalVariable(name: "is_less", scope: !3665, file: !2201, line: 184, type: !1041, align: 8)
!3673 = !DILocalVariable(name: "child", scope: !3674, file: !2201, line: 192, type: !9, align: 8)
!3674 = distinct !DILexicalBlock(scope: !3665, file: !2201, line: 192, column: 13)
!3675 = !DILocation(line: 184, column: 36, scope: !3665)
!3676 = !DILocation(line: 189, column: 26, scope: !3665)
!3677 = !DILocation(line: 189, column: 39, scope: !3665)
!3678 = !DILocation(line: 192, column: 17, scope: !3674)
!3679 = !DILocation(line: 190, column: 9, scope: !3665)
!3680 = !DILocation(line: 192, column: 33, scope: !3665)
!3681 = !DILocation(line: 192, column: 29, scope: !3665)
!3682 = !DILocation(line: 193, column: 16, scope: !3674)
!3683 = !DILocation(line: 198, column: 16, scope: !3674)
!3684 = !DILocation(line: 211, column: 6, scope: !3665)
!3685 = !DILocation(line: 198, column: 39, scope: !3674)
!3686 = !DILocation(line: 198, column: 50, scope: !3674)
!3687 = !DILocation(line: 198, column: 48, scope: !3674)
!3688 = !DILocation(line: 198, column: 47, scope: !3674)
!3689 = !DILocation(line: 198, column: 61, scope: !3674)
!3690 = !DILocation(line: 198, column: 59, scope: !3674)
!3691 = !DILocation(line: 198, column: 58, scope: !3674)
!3692 = !DILocation(line: 203, column: 17, scope: !3674)
!3693 = !DILocation(line: 203, column: 28, scope: !3674)
!3694 = !DILocation(line: 203, column: 26, scope: !3674)
!3695 = !DILocation(line: 199, column: 17, scope: !3674)
!3696 = !DILocation(line: 198, column: 13, scope: !3674)
!3697 = !DILocation(line: 203, column: 25, scope: !3674)
!3698 = !DILocation(line: 203, column: 38, scope: !3674)
!3699 = !DILocation(line: 203, column: 36, scope: !3674)
!3700 = !DILocation(line: 203, column: 35, scope: !3674)
!3701 = !DILocation(line: 203, column: 16, scope: !3674)
!3702 = !DILocation(line: 208, column: 20, scope: !3674)
!3703 = !DILocation(line: 208, column: 26, scope: !3674)
!3704 = !DILocation(line: 208, column: 13, scope: !3674)
!3705 = !DILocation(line: 209, column: 20, scope: !3674)
!3706 = !DILocation(line: 209, column: 13, scope: !3674)
!3707 = distinct !DISubprogram(name: "partition<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort9partition17hd16e483391ebfa16E", scope: !1072, file: !2201, line: 492, type: !3708, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !3710)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!979, !335, !9, !1041}
!3710 = !{!3711, !3712, !3713, !3714, !3716, !3717, !3719, !3720, !3722, !3724, !3726, !3728, !3730}
!3711 = !DILocalVariable(name: "v", arg: 1, scope: !3707, file: !2201, line: 492, type: !335)
!3712 = !DILocalVariable(name: "pivot", arg: 2, scope: !3707, file: !2201, line: 492, type: !9)
!3713 = !DILocalVariable(name: "is_less", arg: 3, scope: !3707, file: !2201, line: 492, type: !1041)
!3714 = !DILocalVariable(name: "mid", scope: !3715, file: !2201, line: 496, type: !9, align: 8)
!3715 = distinct !DILexicalBlock(scope: !3707, file: !2201, line: 496, column: 5)
!3716 = !DILocalVariable(name: "was_partitioned", scope: !3715, file: !2201, line: 496, type: !521, align: 1)
!3717 = !DILocalVariable(name: "pivot", scope: !3718, file: !2201, line: 499, type: !335, align: 8)
!3718 = distinct !DILexicalBlock(scope: !3707, file: !2201, line: 499, column: 9)
!3719 = !DILocalVariable(name: "v", scope: !3718, file: !2201, line: 499, type: !335, align: 8)
!3720 = !DILocalVariable(name: "pivot", scope: !3721, file: !2201, line: 500, type: !914, align: 8)
!3721 = distinct !DILexicalBlock(scope: !3718, file: !2201, line: 500, column: 9)
!3722 = !DILocalVariable(name: "tmp", scope: !3723, file: !2201, line: 506, type: !634, align: 8)
!3723 = distinct !DILexicalBlock(scope: !3721, file: !2201, line: 506, column: 9)
!3724 = !DILocalVariable(name: "_pivot_guard", scope: !3725, file: !2201, line: 507, type: !1071, align: 8)
!3725 = distinct !DILexicalBlock(scope: !3723, file: !2201, line: 507, column: 9)
!3726 = !DILocalVariable(name: "pivot", scope: !3727, file: !2201, line: 508, type: !12, align: 8)
!3727 = distinct !DILexicalBlock(scope: !3725, file: !2201, line: 508, column: 9)
!3728 = !DILocalVariable(name: "l", scope: !3729, file: !2201, line: 511, type: !9, align: 8)
!3729 = distinct !DILexicalBlock(scope: !3727, file: !2201, line: 511, column: 9)
!3730 = !DILocalVariable(name: "r", scope: !3731, file: !2201, line: 512, type: !9, align: 8)
!3731 = distinct !DILexicalBlock(scope: !3729, file: !2201, line: 512, column: 9)
!3732 = !DILocation(line: 492, column: 20, scope: !3707)
!3733 = !DILocation(line: 492, column: 33, scope: !3707)
!3734 = !DILocation(line: 492, column: 47, scope: !3707)
!3735 = !DILocation(line: 506, column: 13, scope: !3723)
!3736 = !DILocation(line: 507, column: 13, scope: !3725)
!3737 = !DILocation(line: 511, column: 13, scope: !3729)
!3738 = !DILocation(line: 512, column: 13, scope: !3731)
!3739 = !DILocation(line: 498, column: 9, scope: !3707)
!3740 = !DILocation(line: 499, column: 26, scope: !3707)
!3741 = !DILocation(line: 499, column: 14, scope: !3707)
!3742 = !DILocation(line: 499, column: 14, scope: !3718)
!3743 = !DILocation(line: 499, column: 21, scope: !3707)
!3744 = !DILocation(line: 499, column: 21, scope: !3718)
!3745 = !DILocation(line: 500, column: 26, scope: !3718)
!3746 = !DILocation(line: 500, column: 21, scope: !3718)
!3747 = !DILocation(line: 500, column: 13, scope: !3721)
!3748 = !DILocation(line: 506, column: 51, scope: !3721)
!3749 = !DILocation(line: 70, column: 22, scope: !951, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 506, column: 19, scope: !3721)
!3751 = !DILocation(line: 71, column: 24, scope: !951, inlinedAt: !3750)
!3752 = !DILocation(line: 71, column: 9, scope: !951, inlinedAt: !3750)
!3753 = !DILocation(line: 153, column: 14, scope: !2243, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 507, column: 47, scope: !3723)
!3755 = !DILocation(line: 507, column: 28, scope: !3723)
!3756 = !DILocation(line: 153, column: 14, scope: !2243, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 508, column: 22, scope: !3725)
!3758 = !DILocation(line: 508, column: 21, scope: !3725)
!3759 = !DILocation(line: 508, column: 13, scope: !3727)
!3760 = !DILocation(line: 511, column: 21, scope: !3727)
!3761 = !DILocation(line: 512, column: 21, scope: !3729)
!3762 = !DILocation(line: 520, column: 13, scope: !3731)
!3763 = !DILocation(line: 520, column: 19, scope: !3731)
!3764 = !DILocation(line: 520, column: 23, scope: !3731)
!3765 = !DILocation(line: 520, column: 52, scope: !3731)
!3766 = !DILocation(line: 520, column: 36, scope: !3731)
!3767 = !DILocation(line: 520, column: 28, scope: !3731)
!3768 = !DILocation(line: 525, column: 19, scope: !3731)
!3769 = !DILocation(line: 525, column: 23, scope: !3731)
!3770 = !DILocation(line: 521, column: 17, scope: !3731)
!3771 = !DILocation(line: 525, column: 53, scope: !3731)
!3772 = !DILocation(line: 525, column: 37, scope: !3731)
!3773 = !DILocation(line: 525, column: 29, scope: !3731)
!3774 = !DILocation(line: 525, column: 28, scope: !3731)
!3775 = !DILocation(line: 530, column: 10, scope: !3731)
!3776 = !DILocation(line: 530, column: 41, scope: !3731)
!3777 = !DILocation(line: 530, column: 44, scope: !3731)
!3778 = !DILocation(line: 530, column: 39, scope: !3731)
!3779 = !DILocation(line: 530, column: 14, scope: !3731)
!3780 = !DILocation(line: 526, column: 17, scope: !3731)
!3781 = !DILocation(line: 525, column: 13, scope: !3731)
!3782 = !DILocation(line: 530, column: 65, scope: !3731)
!3783 = !DILocation(line: 530, column: 70, scope: !3731)
!3784 = !DILocation(line: 530, column: 9, scope: !3731)
!3785 = !DILocation(line: 535, column: 5, scope: !3723)
!3786 = !DILocation(line: 496, column: 10, scope: !3707)
!3787 = !DILocation(line: 496, column: 10, scope: !3715)
!3788 = !DILocation(line: 496, column: 15, scope: !3707)
!3789 = !DILocation(line: 496, column: 15, scope: !3715)
!3790 = !DILocation(line: 538, column: 5, scope: !3715)
!3791 = !DILocation(line: 540, column: 5, scope: !3715)
!3792 = !DILocation(line: 541, column: 2, scope: !3707)
!3793 = distinct !DISubprogram(name: "quicksort<bootloader::bootinfo::memory_map::MemoryRegion, core::slice::{impl#0}::sort_unstable_by::{closure_env#0}<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#0}>>", linkageName: "_ZN4core5slice4sort9quicksort17h6888c9a95251c62bE", scope: !1072, file: !2201, line: 811, type: !3794, scopeLine: 811, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !2219, retainedNodes: !3796)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{null, !335, !1042}
!3796 = !{!3797, !3798, !3799}
!3797 = !DILocalVariable(name: "v", arg: 1, scope: !3793, file: !2201, line: 811, type: !335)
!3798 = !DILocalVariable(name: "is_less", arg: 2, scope: !3793, file: !2201, line: 811, type: !1042)
!3799 = !DILocalVariable(name: "limit", scope: !3800, file: !2201, line: 821, type: !27, align: 4)
!3800 = distinct !DILexicalBlock(scope: !3793, file: !2201, line: 821, column: 5)
!3801 = !DILocation(line: 811, column: 24, scope: !3793)
!3802 = !DILocation(line: 811, column: 37, scope: !3793)
!3803 = !DILocation(line: 816, column: 8, scope: !3793)
!3804 = !DILocalVariable(name: "self", arg: 1, scope: !3805, file: !962, line: 130, type: !9)
!3805 = distinct !DISubprogram(name: "leading_zeros", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13leading_zeros17h96ae6cfe1d64ea43E", scope: !963, file: !962, line: 130, type: !1127, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !3806)
!3806 = !{!3804}
!3807 = !DILocation(line: 130, column: 36, scope: !3805, inlinedAt: !3808)
!3808 = distinct !DILocation(line: 821, column: 31, scope: !3793)
!3809 = !DILocation(line: 131, column: 13, scope: !3805, inlinedAt: !3808)
!3810 = !DILocation(line: 821, column: 17, scope: !3793)
!3811 = !DILocation(line: 824, column: 1, scope: !3793)
!3812 = !DILocation(line: 824, column: 2, scope: !3793)
!3813 = !DILocation(line: 821, column: 9, scope: !3800)
!3814 = !DILocation(line: 823, column: 30, scope: !3800)
!3815 = !DILocation(line: 823, column: 5, scope: !3800)
!3816 = distinct !DISubprogram(name: "index<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::Range<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0292b465385ce1d2E", scope: !3817, file: !151, line: 17, type: !3818, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1817, retainedNodes: !3820)
!3817 = !DINamespace(name: "{impl#0}", scope: !153)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!304, !304, !162, !308}
!3820 = !{!3821, !3822}
!3821 = !DILocalVariable(name: "self", arg: 1, scope: !3816, file: !151, line: 17, type: !304)
!3822 = !DILocalVariable(name: "index", arg: 2, scope: !3816, file: !151, line: 17, type: !162)
!3823 = !DILocation(line: 17, column: 14, scope: !3816)
!3824 = !DILocation(line: 17, column: 21, scope: !3816)
!3825 = !DILocation(line: 18, column: 9, scope: !3816)
!3826 = !DILocation(line: 19, column: 6, scope: !3816)
!3827 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h2b57730299f4bf14E", scope: !3828, file: !151, line: 29, type: !3829, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !3834, retainedNodes: !3831)
!3828 = !DINamespace(name: "{impl#1}", scope: !153)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!335, !335, !354, !308}
!3831 = !{!3832, !3833}
!3832 = !DILocalVariable(name: "self", arg: 1, scope: !3827, file: !151, line: 29, type: !335)
!3833 = !DILocalVariable(name: "index", arg: 2, scope: !3827, file: !151, line: 29, type: !354)
!3834 = !{!176, !3835}
!3835 = !DITemplateTypeParameter(name: "I", type: !354)
!3836 = !DILocation(line: 29, column: 18, scope: !3827)
!3837 = !DILocation(line: 29, column: 29, scope: !3827)
!3838 = !DILocation(line: 30, column: 9, scope: !3827)
!3839 = !DILocation(line: 31, column: 6, scope: !3827)
!3840 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h3eb3e5a37b9b4618E", scope: !3828, file: !151, line: 29, type: !3841, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !3846, retainedNodes: !3843)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!335, !335, !368, !308}
!3843 = !{!3844, !3845}
!3844 = !DILocalVariable(name: "self", arg: 1, scope: !3840, file: !151, line: 29, type: !335)
!3845 = !DILocalVariable(name: "index", arg: 2, scope: !3840, file: !151, line: 29, type: !368)
!3846 = !{!176, !3847}
!3847 = !DITemplateTypeParameter(name: "I", type: !368)
!3848 = !DILocation(line: 29, column: 18, scope: !3840)
!3849 = !DILocation(line: 29, column: 29, scope: !3840)
!3850 = !DILocation(line: 30, column: 9, scope: !3840)
!3851 = !DILocation(line: 31, column: 6, scope: !3840)
!3852 = distinct !DISubprogram(name: "index_mut<bootloader::bootinfo::memory_map::MemoryRegion, core::ops::range::Range<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf47f58bf0b24c6daE", scope: !3828, file: !151, line: 29, type: !3853, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !1817, retainedNodes: !3855)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!335, !335, !162, !308}
!3855 = !{!3856, !3857}
!3856 = !DILocalVariable(name: "self", arg: 1, scope: !3852, file: !151, line: 29, type: !335)
!3857 = !DILocalVariable(name: "index", arg: 2, scope: !3852, file: !151, line: 29, type: !162)
!3858 = !DILocation(line: 29, column: 18, scope: !3852)
!3859 = !DILocation(line: 29, column: 29, scope: !3852)
!3860 = !DILocation(line: 30, column: 9, scope: !3852)
!3861 = !DILocation(line: 31, column: 6, scope: !3852)
!3862 = distinct !DISubprogram(name: "unwrap_or<bootloader::bootinfo::TlsTemplate>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbcfa25dd5de4559cE", scope: !3864, file: !3863, line: 843, type: !3875, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !469, retainedNodes: !3877)
!3863 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfd297b9c6b096408864871383128e79")
!3864 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<bootloader::bootinfo::TlsTemplate>", scope: !426, file: !2, size: 256, align: 64, elements: !3865, templateParams: !24, identifier: "b9a1bd09028732aa2e9c9db74a69aa84")
!3865 = !{!3866}
!3866 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3864, file: !2, size: 256, align: 64, elements: !3867, templateParams: !24, identifier: "620b6a46d98dc0127e4a3f219ecdf23", discriminator: !3874)
!3867 = !{!3868, !3870}
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3866, file: !2, baseType: !3869, size: 256, align: 64, extraData: i64 0)
!3869 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3864, file: !2, size: 256, align: 64, elements: !24, templateParams: !469, identifier: "c6c062deccf6b22ea30b74061ab036ba")
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3866, file: !2, baseType: !3871, size: 256, align: 64, extraData: i64 1)
!3871 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3864, file: !2, size: 256, align: 64, elements: !3872, templateParams: !469, identifier: "4436a22f6ea1be3e91b18659816a9f05")
!3872 = !{!3873}
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3871, file: !2, baseType: !105, size: 192, align: 64, offset: 64)
!3874 = !DIDerivedType(tag: DW_TAG_member, scope: !3864, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagArtificial)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!105, !3864, !105}
!3877 = !{!3878, !3879, !3880}
!3878 = !DILocalVariable(name: "self", arg: 1, scope: !3862, file: !3863, line: 843, type: !3864)
!3879 = !DILocalVariable(name: "default", arg: 2, scope: !3862, file: !3863, line: 843, type: !105)
!3880 = !DILocalVariable(name: "x", scope: !3881, file: !3863, line: 848, type: !105, align: 8)
!3881 = distinct !DILexicalBlock(scope: !3862, file: !3863, line: 848, column: 13)
!3882 = !DILocation(line: 843, column: 28, scope: !3862)
!3883 = !DILocation(line: 843, column: 34, scope: !3862)
!3884 = !DILocation(line: 848, column: 18, scope: !3881)
!3885 = !DILocation(line: 847, column: 15, scope: !3862)
!3886 = !DILocation(line: 847, column: 9, scope: !3862)
!3887 = !DILocation(line: 849, column: 21, scope: !3862)
!3888 = !DILocation(line: 848, column: 18, scope: !3862)
!3889 = !DILocation(line: 848, column: 24, scope: !3881)
!3890 = !DILocation(line: 848, column: 24, scope: !3862)
!3891 = !DILocation(line: 851, column: 5, scope: !3862)
!3892 = !DILocation(line: 851, column: 6, scope: !3862)
!3893 = distinct !DISubprogram(name: "eq", linkageName: "_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4181cb9d190f4730E", scope: !3894, file: !707, line: 334, type: !3895, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !3898)
!3894 = !DINamespace(name: "{impl#13}", scope: !137)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!521, !3897, !3897}
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cmp::Ordering", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!3898 = !{!3899, !3900, !3901, !3903}
!3899 = !DILocalVariable(name: "self", arg: 1, scope: !3893, file: !707, line: 334, type: !3897)
!3900 = !DILocalVariable(name: "other", arg: 2, scope: !3893, file: !707, line: 334, type: !3897)
!3901 = !DILocalVariable(name: "__self_tag", scope: !3902, file: !707, line: 334, type: !138, align: 1)
!3902 = distinct !DILexicalBlock(scope: !3893, file: !707, line: 334, column: 33)
!3903 = !DILocalVariable(name: "__arg1_tag", scope: !3904, file: !707, line: 334, type: !138, align: 1)
!3904 = distinct !DILexicalBlock(scope: !3902, file: !707, line: 334, column: 33)
!3905 = !DILocation(line: 334, column: 33, scope: !3893)
!3906 = !DILocation(line: 334, column: 33, scope: !3902)
!3907 = !DILocation(line: 334, column: 33, scope: !3904)
!3908 = !DILocation(line: 334, column: 42, scope: !3893)
!3909 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<bootloader::bootinfo::memory_map::MemoryRegion>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a7cb750bcabe10bE", scope: !3911, file: !3910, line: 272, type: !3914, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !3918, retainedNodes: !3916)
!3910 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "697d559cdba63f105535b8b53d6ea422")
!3911 = !DINamespace(name: "{impl#0}", scope: !3912)
!3912 = !DINamespace(name: "collect", scope: !3913)
!3913 = !DINamespace(name: "traits", scope: !2331)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!762, !762}
!3916 = !{!3917}
!3917 = !DILocalVariable(name: "self", arg: 1, scope: !3909, file: !3910, line: 272, type: !762)
!3918 = !{!785}
!3919 = !DILocation(line: 272, column: 18, scope: !3909)
!3920 = !DILocation(line: 274, column: 6, scope: !3909)
!3921 = distinct !DISubprogram(name: "get_unchecked<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha33f3ba1ce76c409E", scope: !3922, file: !151, line: 229, type: !3923, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !3925)
!3922 = !DINamespace(name: "{impl#2}", scope: !153)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!208, !9, !157}
!3925 = !{!3926, !3927, !3928}
!3926 = !DILocalVariable(name: "self", arg: 1, scope: !3921, file: !151, line: 229, type: !9)
!3927 = !DILocalVariable(name: "slice", arg: 2, scope: !3921, file: !151, line: 229, type: !157)
!3928 = !DILocalVariable(name: "this", scope: !3929, file: !151, line: 230, type: !9, align: 8)
!3929 = distinct !DILexicalBlock(scope: !3921, file: !151, line: 230, column: 9)
!3930 = !DILocation(line: 229, column: 29, scope: !3921)
!3931 = !DILocation(line: 229, column: 35, scope: !3921)
!3932 = !DILocation(line: 230, column: 20, scope: !3921)
!3933 = !DILocation(line: 230, column: 13, scope: !3929)
!3934 = !DILocation(line: 236, column: 13, scope: !3929)
!3935 = !DILocalVariable(name: "this", arg: 1, scope: !3936, file: !184, line: 2220, type: !9)
!3936 = distinct !DISubprogram(name: "runtime<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked7runtime17h84cfb5c2353e8ef9E", scope: !3937, file: !184, line: 2220, type: !3938, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !3940)
!3937 = !DINamespace(name: "get_unchecked", scope: !3922)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{null, !9, !157}
!3940 = !{!3935, !3941}
!3941 = !DILocalVariable(name: "slice", arg: 2, scope: !3936, file: !184, line: 2220, type: !157)
!3942 = !DILocation(line: 2220, column: 39, scope: !3936, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 236, column: 13, scope: !3929)
!3944 = !DILocation(line: 238, column: 63, scope: !3945, inlinedAt: !3943)
!3945 = !DILexicalBlockFile(scope: !3936, file: !151, discriminator: 0)
!3946 = !DILocation(line: 238, column: 56, scope: !3945, inlinedAt: !3943)
!3947 = !DILocation(line: 2221, column: 20, scope: !3936, inlinedAt: !3943)
!3948 = !DILocation(line: 2223, column: 21, scope: !3936, inlinedAt: !3943)
!3949 = !DILocation(line: 240, column: 13, scope: !3929)
!3950 = !DILocation(line: 939, column: 29, scope: !201, inlinedAt: !3951)
!3951 = distinct !DILocation(line: 240, column: 13, scope: !3929)
!3952 = !DILocation(line: 939, column: 35, scope: !201, inlinedAt: !3951)
!3953 = !DILocation(line: 480, column: 32, scope: !215, inlinedAt: !3954)
!3954 = distinct !DILocation(line: 944, column: 18, scope: !201, inlinedAt: !3951)
!3955 = !DILocation(line: 480, column: 38, scope: !215, inlinedAt: !3954)
!3956 = !DILocation(line: 485, column: 18, scope: !215, inlinedAt: !3954)
!3957 = !DILocation(line: 242, column: 6, scope: !3921)
!3958 = distinct !DISubprogram(name: "drop<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN80_$LT$core..slice..sort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd7f7cd5f3e9deeE", scope: !3959, file: !2201, line: 20, type: !3960, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !3963)
!3959 = !DINamespace(name: "{impl#0}", scope: !1072)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{null, !3962}
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::sort::CopyOnDrop<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !1071, size: 64, align: 64, dwarfAddressSpace: 0)
!3963 = !{!3964}
!3964 = !DILocalVariable(name: "self", arg: 1, scope: !3958, file: !2201, line: 20, type: !3962)
!3965 = !DILocation(line: 20, column: 13, scope: !3958)
!3966 = !DILocation(line: 25, column: 38, scope: !3958)
!3967 = !DILocation(line: 25, column: 48, scope: !3958)
!3968 = !DILocation(line: 25, column: 13, scope: !3958)
!3969 = !DILocation(line: 27, column: 6, scope: !3958)
!3970 = distinct !DISubprogram(name: "next<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fb3bd20659fdbaE", scope: !3972, file: !3971, line: 134, type: !3973, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !3976)
!3971 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "f9d249440d0f6d46152dd9ac306467f7")
!3972 = !DINamespace(name: "{impl#181}", scope: !763)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!3500, !3975}
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<bootloader::bootinfo::memory_map::MemoryRegion>", baseType: !762, size: 64, align: 64, dwarfAddressSpace: 0)
!3976 = !{!3977}
!3977 = !DILocalVariable(name: "self", arg: 1, scope: !3970, file: !3971, line: 134, type: !3975)
!3978 = !DILocation(line: 134, column: 21, scope: !3970)
!3979 = !DILocation(line: 142, column: 29, scope: !3970)
!3980 = !DILocalVariable(name: "self", arg: 1, scope: !3981, file: !1646, line: 334, type: !766)
!3981 = distinct !DISubprogram(name: "as_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3cfb766d3768b074E", scope: !766, file: !1646, line: 334, type: !3982, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !3984)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!274, !766}
!3984 = !{!3980}
!3985 = !DILocation(line: 334, column: 25, scope: !3981, inlinedAt: !3986)
!3986 = distinct !DILocation(line: 142, column: 29, scope: !3970)
!3987 = !DILocation(line: 142, column: 28, scope: !3970)
!3988 = !DILocation(line: 142, column: 21, scope: !3970)
!3989 = !DILocation(line: 143, column: 24, scope: !3970)
!3990 = !DILocation(line: 146, column: 24, scope: !3970)
!3991 = !DILocation(line: 334, column: 25, scope: !3981, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 146, column: 24, scope: !3970)
!3993 = !DILocation(line: 144, column: 33, scope: !3970)
!3994 = !DILocation(line: 144, column: 32, scope: !3970)
!3995 = !DILocation(line: 144, column: 25, scope: !3970)
!3996 = !DILocation(line: 143, column: 21, scope: !3970)
!3997 = !DILocalVariable(name: "self", arg: 1, scope: !3998, file: !3971, line: 85, type: !3975)
!3998 = distinct !DISubprogram(name: "post_inc_start<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hfe9d6bb3dc077b8cE", scope: !762, file: !3971, line: 85, type: !3999, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !4001)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!208, !3975, !9}
!4001 = !{!3997, !4002, !4003}
!4002 = !DILocalVariable(name: "offset", arg: 2, scope: !3998, file: !3971, line: 85, type: !9)
!4003 = !DILocalVariable(name: "old", scope: !4004, file: !3971, line: 90, type: !274, align: 8)
!4004 = distinct !DILexicalBlock(scope: !3998, file: !3971, line: 90, column: 21)
!4005 = !DILocation(line: 85, column: 38, scope: !3998, inlinedAt: !4006)
!4006 = distinct !DILocation(line: 149, column: 30, scope: !3970)
!4007 = !DILocation(line: 85, column: 49, scope: !3998, inlinedAt: !4006)
!4008 = !DILocation(line: 90, column: 31, scope: !3998, inlinedAt: !4006)
!4009 = !DILocation(line: 334, column: 25, scope: !3981, inlinedAt: !4010)
!4010 = distinct !DILocation(line: 90, column: 31, scope: !3998, inlinedAt: !4006)
!4011 = !DILocation(line: 90, column: 25, scope: !4004, inlinedAt: !4006)
!4012 = !DILocation(line: 93, column: 64, scope: !4004, inlinedAt: !4006)
!4013 = !DILocation(line: 334, column: 25, scope: !3981, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 93, column: 64, scope: !4004, inlinedAt: !4006)
!4015 = !DILocation(line: 1041, column: 29, scope: !279, inlinedAt: !4016)
!4016 = distinct !DILocation(line: 93, column: 64, scope: !4004, inlinedAt: !4006)
!4017 = !DILocation(line: 1041, column: 35, scope: !279, inlinedAt: !4016)
!4018 = !DILocation(line: 492, column: 32, scope: !289, inlinedAt: !4019)
!4019 = distinct !DILocation(line: 1046, column: 18, scope: !279, inlinedAt: !4016)
!4020 = !DILocation(line: 492, column: 38, scope: !289, inlinedAt: !4019)
!4021 = !DILocation(line: 499, column: 18, scope: !289, inlinedAt: !4019)
!4022 = !DILocation(line: 93, column: 41, scope: !4004, inlinedAt: !4006)
!4023 = !DILocation(line: 93, column: 21, scope: !4004, inlinedAt: !4006)
!4024 = !DILocation(line: 94, column: 21, scope: !4004, inlinedAt: !4006)
!4025 = !DILocation(line: 96, column: 14, scope: !3998, inlinedAt: !4006)
!4026 = !DILocation(line: 149, column: 25, scope: !3970)
!4027 = !DILocation(line: 146, column: 21, scope: !3970)
!4028 = !DILocation(line: 147, column: 25, scope: !3970)
!4029 = !DILocation(line: 152, column: 14, scope: !3970)
!4030 = distinct !DISubprogram(name: "position<bootloader::bootinfo::memory_map::MemoryRegion, bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#1}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17haa9e617767a19fafE", scope: !3972, file: !3971, line: 288, type: !4031, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !4049, retainedNodes: !4034)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!425, !3975, !4033}
!4033 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !1049, file: !2, align: 8, elements: !24, identifier: "51fd92ef75ec634091a556fdfa427ab3")
!4034 = !{!4035, !4036, !4037, !4039, !4041, !4043, !4045, !4047}
!4035 = !DILocalVariable(name: "self", arg: 1, scope: !4030, file: !3971, line: 288, type: !3975)
!4036 = !DILocalVariable(name: "predicate", arg: 2, scope: !4030, file: !3971, line: 288, type: !4033)
!4037 = !DILocalVariable(name: "n", scope: !4038, file: !3971, line: 292, type: !9, align: 8)
!4038 = distinct !DILexicalBlock(scope: !4030, file: !3971, line: 292, column: 17)
!4039 = !DILocalVariable(name: "start", scope: !4040, file: !3971, line: 292, type: !766, align: 8)
!4040 = distinct !DILexicalBlock(scope: !4030, file: !3971, line: 18, column: 9)
!4041 = !DILocalVariable(name: "size", scope: !4042, file: !3971, line: 292, type: !9, align: 8)
!4042 = distinct !DILexicalBlock(scope: !4040, file: !3971, line: 19, column: 9)
!4043 = !DILocalVariable(name: "diff", scope: !4044, file: !3971, line: 292, type: !9, align: 8)
!4044 = distinct !DILexicalBlock(scope: !4042, file: !3971, line: 29, column: 13)
!4045 = !DILocalVariable(name: "i", scope: !4046, file: !3971, line: 293, type: !9, align: 8)
!4046 = distinct !DILexicalBlock(scope: !4038, file: !3971, line: 293, column: 17)
!4047 = !DILocalVariable(name: "x", scope: !4048, file: !3971, line: 294, type: !12, align: 8)
!4048 = distinct !DILexicalBlock(scope: !4046, file: !3971, line: 294, column: 49)
!4049 = !{!176, !4050}
!4050 = !DITemplateTypeParameter(name: "P", type: !4033)
!4051 = !DILocation(line: 288, column: 28, scope: !4030)
!4052 = !DILocation(line: 288, column: 39, scope: !4030)
!4053 = !DILocation(line: 292, column: 21, scope: !4038)
!4054 = !DILocation(line: 293, column: 21, scope: !4046)
!4055 = !DILocation(line: 292, column: 25, scope: !4030)
!4056 = !DILocation(line: 292, column: 25, scope: !4040)
!4057 = !DILocation(line: 334, column: 25, scope: !3981, inlinedAt: !4058)
!4058 = distinct !DILocation(line: 292, column: 25, scope: !4040)
!4059 = !DILocalVariable(arg: 1, scope: !4060, file: !2131, line: 40, type: !208)
!4060 = distinct !DISubprogram(name: "size_from_ptr<bootloader::bootinfo::memory_map::MemoryRegion>", linkageName: "_ZN4core5slice4iter13size_from_ptr17hd217fe21444b61c7E", scope: !763, file: !2131, line: 40, type: !540, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !175, retainedNodes: !4061)
!4061 = !{!4059}
!4062 = !DILocation(line: 40, column: 21, scope: !4060, inlinedAt: !4063)
!4063 = distinct !DILocation(line: 292, column: 25, scope: !4040)
!4064 = !DILocation(line: 292, column: 25, scope: !4042)
!4065 = !DILocation(line: 205, column: 17, scope: !539, inlinedAt: !4066)
!4066 = distinct !DILocation(line: 292, column: 25, scope: !4042)
!4067 = !DILocation(line: 212, column: 18, scope: !539, inlinedAt: !4066)
!4068 = !DILocation(line: 334, column: 25, scope: !3981, inlinedAt: !4069)
!4069 = distinct !DILocation(line: 292, column: 25, scope: !4042)
!4070 = !DILocation(line: 211, column: 17, scope: !3436, inlinedAt: !4071)
!4071 = distinct !DILocation(line: 292, column: 25, scope: !4042)
!4072 = !DILocation(line: 218, column: 18, scope: !3436, inlinedAt: !4071)
!4073 = !DILocalVariable(name: "self", arg: 1, scope: !4074, file: !962, line: 1202, type: !9)
!4074 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h6dc884fd4d8c1685E", scope: !963, file: !962, line: 1202, type: !4075, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4077)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!9, !9, !9}
!4077 = !{!4073, !4078}
!4078 = !DILocalVariable(name: "rhs", arg: 2, scope: !4074, file: !962, line: 1202, type: !9)
!4079 = !DILocation(line: 1202, column: 35, scope: !4074, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 292, column: 25, scope: !4042)
!4081 = !DILocation(line: 1202, column: 41, scope: !4074, inlinedAt: !4080)
!4082 = !DILocation(line: 1203, column: 13, scope: !4074, inlinedAt: !4080)
!4083 = !DILocation(line: 205, column: 17, scope: !539, inlinedAt: !4084)
!4084 = distinct !DILocation(line: 292, column: 25, scope: !4042)
!4085 = !DILocation(line: 212, column: 18, scope: !539, inlinedAt: !4084)
!4086 = !DILocation(line: 334, column: 25, scope: !3981, inlinedAt: !4087)
!4087 = distinct !DILocation(line: 292, column: 25, scope: !4042)
!4088 = !DILocation(line: 211, column: 17, scope: !3436, inlinedAt: !4089)
!4089 = distinct !DILocation(line: 292, column: 25, scope: !4042)
!4090 = !DILocation(line: 218, column: 18, scope: !3436, inlinedAt: !4089)
!4091 = !DILocation(line: 292, column: 25, scope: !4044)
!4092 = !DILocation(line: 293, column: 29, scope: !4038)
!4093 = !DILocation(line: 294, column: 17, scope: !4046)
!4094 = !DILocation(line: 294, column: 37, scope: !4048)
!4095 = !DILocation(line: 294, column: 27, scope: !4048)
!4096 = !DILocation(line: 294, column: 32, scope: !4048)
!4097 = !DILocation(line: 295, column: 24, scope: !4048)
!4098 = !DILocation(line: 303, column: 17, scope: !4046)
!4099 = !DILocation(line: 304, column: 13, scope: !4030)
!4100 = !DILocation(line: 304, column: 14, scope: !4030)
!4101 = !DILocation(line: 301, column: 21, scope: !4048)
!4102 = !DILocation(line: 298, column: 41, scope: !4048)
!4103 = !DILocation(line: 298, column: 45, scope: !4048)
!4104 = !DILocation(line: 298, column: 34, scope: !4048)
!4105 = !DILocation(line: 299, column: 37, scope: !4048)
!4106 = !DILocation(line: 299, column: 32, scope: !4048)
!4107 = distinct !DISubprogram(name: "new", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap3new17hce5a977c8dea0ec6E", scope: !89, file: !4108, line: 20, type: !4109, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !24)
!4108 = !DIFile(filename: "src/bootinfo/memory_map.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23", checksumkind: CSK_MD5, checksum: "e5c49912468d9331b5d84640370affee")
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!89}
!4111 = !DILocation(line: 22, column: 23, scope: !4107)
!4112 = !DILocation(line: 22, column: 22, scope: !4107)
!4113 = !DILocation(line: 21, column: 9, scope: !4107)
!4114 = !DILocation(line: 25, column: 6, scope: !4107)
!4115 = distinct !DISubprogram(name: "add_region", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap10add_region17hc584cd74e75e18b4E", scope: !89, file: !4108, line: 27, type: !4116, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4119)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{null, !4118, !13}
!4118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader::bootinfo::memory_map::MemoryMap", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!4119 = !{!4120, !4121}
!4120 = !DILocalVariable(name: "self", arg: 1, scope: !4115, file: !4108, line: 27, type: !4118)
!4121 = !DILocalVariable(name: "region", arg: 2, scope: !4115, file: !4108, line: 27, type: !13)
!4122 = !DILocation(line: 27, column: 23, scope: !4115)
!4123 = !DILocation(line: 27, column: 34, scope: !4115)
!4124 = !DILocation(line: 29, column: 13, scope: !4115)
!4125 = !DILocation(line: 28, column: 9, scope: !4115)
!4126 = !DILocation(line: 32, column: 49, scope: !4115)
!4127 = !DILocation(line: 32, column: 22, scope: !4115)
!4128 = !DILocation(line: 32, column: 9, scope: !4115)
!4129 = !DILocation(line: 33, column: 9, scope: !4115)
!4130 = !DILocation(line: 34, column: 9, scope: !4115)
!4131 = !DILocation(line: 35, column: 6, scope: !4115)
!4132 = distinct !DISubprogram(name: "sort", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort17h24ab5b5f95a2161dE", scope: !89, file: !4108, line: 37, type: !4133, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4135)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{null, !4118}
!4135 = !{!4136, !4137}
!4136 = !DILocalVariable(name: "self", arg: 1, scope: !4132, file: !4108, line: 37, type: !4118)
!4137 = !DILocalVariable(name: "first_zero_index", scope: !4138, file: !4108, line: 58, type: !9, align: 8)
!4138 = distinct !DILexicalBlock(scope: !4132, file: !4108, line: 58, column: 94)
!4139 = !DILocation(line: 37, column: 17, scope: !4132)
!4140 = !DILocation(line: 40, column: 9, scope: !4132)
!4141 = !DILocation(line: 58, column: 41, scope: !4138)
!4142 = !DILocation(line: 58, column: 16, scope: !4138)
!4143 = !DILocation(line: 58, column: 21, scope: !4138)
!4144 = !DILocation(line: 59, column: 13, scope: !4138)
!4145 = !DILocation(line: 58, column: 9, scope: !4132)
!4146 = !DILocation(line: 61, column: 6, scope: !4132)
!4147 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h6a691bcc2f19fd3bE", scope: !1049, file: !4108, line: 40, type: !4148, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4150)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!136, !1047, !12, !12}
!4150 = !{!4151, !4152, !4153, !4155}
!4151 = !DILocalVariable(name: "r1", arg: 2, scope: !4147, file: !4108, line: 40, type: !12)
!4152 = !DILocalVariable(name: "r2", arg: 3, scope: !4147, file: !4108, line: 40, type: !12)
!4153 = !DILocalVariable(name: "ordering", scope: !4154, file: !4108, line: 46, type: !136, align: 1)
!4154 = distinct !DILexicalBlock(scope: !4147, file: !4108, line: 46, column: 17)
!4155 = !DILocalVariable(arg: 1, scope: !4147, file: !4108, line: 40, type: !1047)
!4156 = !DILocation(line: 40, column: 39, scope: !4147)
!4157 = !DILocation(line: 40, column: 40, scope: !4147)
!4158 = !DILocation(line: 40, column: 44, scope: !4147)
!4159 = !DILocation(line: 46, column: 21, scope: !4154)
!4160 = !DILocation(line: 41, column: 16, scope: !4147)
!4161 = !DILocation(line: 43, column: 23, scope: !4147)
!4162 = !DILocation(line: 42, column: 17, scope: !4147)
!4163 = !DILocation(line: 41, column: 13, scope: !4147)
!4164 = !DILocation(line: 57, column: 10, scope: !4147)
!4165 = !DILocation(line: 46, column: 32, scope: !4147)
!4166 = !DILocation(line: 51, column: 20, scope: !4154)
!4167 = !DILocation(line: 44, column: 17, scope: !4147)
!4168 = !DILocation(line: 43, column: 20, scope: !4147)
!4169 = !DILocation(line: 54, column: 21, scope: !4154)
!4170 = !DILocation(line: 51, column: 17, scope: !4154)
!4171 = !DILocation(line: 52, column: 21, scope: !4154)
!4172 = !DILocation(line: 52, column: 51, scope: !4154)
!4173 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap4sort28_$u7b$$u7b$closure$u7d$$u7d$17h0bb789c5fc29fa19E", scope: !1049, file: !4108, line: 58, type: !4174, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4177)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!521, !4176, !12}
!4176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader::bootinfo::memory_map::{impl#0}::sort::{closure_env#1}", baseType: !4033, size: 64, align: 64, dwarfAddressSpace: 0)
!4177 = !{!4178, !4179}
!4178 = !DILocalVariable(name: "r", arg: 2, scope: !4173, file: !4108, line: 58, type: !12)
!4179 = !DILocalVariable(arg: 1, scope: !4173, file: !4108, line: 58, type: !4176)
!4180 = !DILocation(line: 58, column: 70, scope: !4173)
!4181 = !DILocation(line: 58, column: 71, scope: !4173)
!4182 = !DILocation(line: 58, column: 74, scope: !4173)
!4183 = !DILocation(line: 58, column: 92, scope: !4173)
!4184 = distinct !DISubprogram(name: "next_entry_index", linkageName: "_ZN10bootloader8bootinfo10memory_map9MemoryMap16next_entry_index17h7affa35606fd442aE", scope: !89, file: !4108, line: 63, type: !4185, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4187)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{!9, !88}
!4187 = !{!4188}
!4188 = !DILocalVariable(name: "self", arg: 1, scope: !4184, file: !4108, line: 63, type: !88)
!4189 = !DILocation(line: 63, column: 25, scope: !4184)
!4190 = !DILocation(line: 64, column: 9, scope: !4184)
!4191 = !DILocation(line: 65, column: 6, scope: !4184)
!4192 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb709e4a989f96358E", scope: !4193, file: !4108, line: 71, type: !4194, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4196)
!4193 = !DINamespace(name: "{impl#1}", scope: !14)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!304, !88}
!4196 = !{!4197}
!4197 = !DILocalVariable(name: "self", arg: 1, scope: !4192, file: !4108, line: 71, type: !88)
!4198 = !DILocation(line: 71, column: 14, scope: !4192)
!4199 = !DILocation(line: 72, column: 26, scope: !4192)
!4200 = !DILocation(line: 72, column: 23, scope: !4192)
!4201 = !DILocation(line: 72, column: 10, scope: !4192)
!4202 = !DILocation(line: 73, column: 6, scope: !4192)
!4203 = distinct !DISubprogram(name: "deref_mut", linkageName: "_ZN90_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc2d0cbb55ec2475eE", scope: !4204, file: !4108, line: 77, type: !4205, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4207)
!4204 = !DINamespace(name: "{impl#2}", scope: !14)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!335, !4118}
!4207 = !{!4208, !4209}
!4208 = !DILocalVariable(name: "self", arg: 1, scope: !4203, file: !4108, line: 77, type: !4118)
!4209 = !DILocalVariable(name: "next_index", scope: !4210, file: !4108, line: 78, type: !9, align: 8)
!4210 = distinct !DILexicalBlock(scope: !4203, file: !4108, line: 78, column: 9)
!4211 = !DILocation(line: 77, column: 18, scope: !4203)
!4212 = !DILocation(line: 78, column: 26, scope: !4203)
!4213 = !DILocation(line: 78, column: 13, scope: !4210)
!4214 = !DILocation(line: 79, column: 27, scope: !4210)
!4215 = !DILocation(line: 79, column: 14, scope: !4210)
!4216 = !DILocation(line: 80, column: 6, scope: !4203)
!4217 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN80_$LT$bootloader..bootinfo..memory_map..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17hd727bcee995b3397E", scope: !4218, file: !4108, line: 84, type: !4219, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4221)
!4218 = !DINamespace(name: "{impl#3}", scope: !14)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!398, !88, !417}
!4221 = !{!4222, !4223}
!4222 = !DILocalVariable(name: "self", arg: 1, scope: !4217, file: !4108, line: 84, type: !88)
!4223 = !DILocalVariable(name: "f", arg: 2, scope: !4217, file: !4108, line: 84, type: !417)
!4224 = !DILocation(line: 84, column: 12, scope: !4217)
!4225 = !DILocation(line: 84, column: 19, scope: !4217)
!4226 = !DILocation(line: 85, column: 9, scope: !4217)
!4227 = !DILocation(line: 85, column: 32, scope: !4217)
!4228 = !DILocation(line: 86, column: 6, scope: !4217)
!4229 = distinct !DISubprogram(name: "empty", linkageName: "_ZN10bootloader8bootinfo10memory_map12MemoryRegion5empty17h9257be8059c3abf2E", scope: !13, file: !4108, line: 101, type: !4230, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !24)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{!13}
!4232 = !DILocation(line: 103, column: 20, scope: !4229)
!4233 = !DILocation(line: 102, column: 9, scope: !4229)
!4234 = !DILocation(line: 109, column: 6, scope: !4229)
!4235 = distinct !DISubprogram(name: "new", linkageName: "_ZN10bootloader8bootinfo10memory_map10FrameRange3new17hab8e80902a206de5E", scope: !19, file: !4108, line: 132, type: !4236, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4238)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{!19, !22, !22}
!4238 = !{!4239, !4240, !4241}
!4239 = !DILocalVariable(name: "start_addr", arg: 1, scope: !4235, file: !4108, line: 132, type: !22)
!4240 = !DILocalVariable(name: "end_addr", arg: 2, scope: !4235, file: !4108, line: 132, type: !22)
!4241 = !DILocalVariable(name: "last_byte", scope: !4242, file: !4108, line: 133, type: !22, align: 8)
!4242 = distinct !DILexicalBlock(scope: !4235, file: !4108, line: 133, column: 9)
!4243 = !DILocation(line: 132, column: 16, scope: !4235)
!4244 = !DILocation(line: 132, column: 33, scope: !4235)
!4245 = !DILocation(line: 133, column: 25, scope: !4235)
!4246 = !DILocation(line: 133, column: 13, scope: !4242)
!4247 = !DILocation(line: 135, column: 33, scope: !4242)
!4248 = !DILocation(line: 136, column: 31, scope: !4242)
!4249 = !DILocation(line: 134, column: 9, scope: !4242)
!4250 = !DILocation(line: 138, column: 6, scope: !4235)
!4251 = distinct !DISubprogram(name: "is_empty", linkageName: "_ZN10bootloader8bootinfo10memory_map10FrameRange8is_empty17hd26a28174de486aaE", scope: !19, file: !4108, line: 141, type: !4252, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4254)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{!521, !52}
!4254 = !{!4255}
!4255 = !DILocalVariable(name: "self", arg: 1, scope: !4251, file: !4108, line: 141, type: !52)
!4256 = !DILocation(line: 141, column: 21, scope: !4251)
!4257 = !DILocation(line: 142, column: 9, scope: !4251)
!4258 = !DILocation(line: 142, column: 36, scope: !4251)
!4259 = !DILocation(line: 143, column: 6, scope: !4251)
!4260 = distinct !DISubprogram(name: "start_addr", linkageName: "_ZN10bootloader8bootinfo10memory_map10FrameRange10start_addr17hdefea5dd1c30cfa2E", scope: !19, file: !4108, line: 146, type: !4261, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4263)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{!22, !52}
!4263 = !{!4264}
!4264 = !DILocalVariable(name: "self", arg: 1, scope: !4260, file: !4108, line: 146, type: !52)
!4265 = !DILocation(line: 146, column: 23, scope: !4260)
!4266 = !DILocation(line: 147, column: 9, scope: !4260)
!4267 = !DILocation(line: 148, column: 6, scope: !4260)
!4268 = distinct !DISubprogram(name: "end_addr", linkageName: "_ZN10bootloader8bootinfo10memory_map10FrameRange8end_addr17h17052e9ff1da0621E", scope: !19, file: !4108, line: 151, type: !4261, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4269)
!4269 = !{!4270}
!4270 = !DILocalVariable(name: "self", arg: 1, scope: !4268, file: !4108, line: 151, type: !52)
!4271 = !DILocation(line: 151, column: 21, scope: !4268)
!4272 = !DILocation(line: 152, column: 9, scope: !4268)
!4273 = !DILocation(line: 153, column: 6, scope: !4268)
!4274 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$bootloader..bootinfo..memory_map..FrameRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h43e591cd4e17bc82E", scope: !4275, file: !4108, line: 157, type: !4276, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4278)
!4275 = !DINamespace(name: "{impl#6}", scope: !14)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!398, !52, !417}
!4278 = !{!4279, !4280}
!4279 = !DILocalVariable(name: "self", arg: 1, scope: !4274, file: !4108, line: 157, type: !52)
!4280 = !DILocalVariable(name: "f", arg: 2, scope: !4274, file: !4108, line: 157, type: !417)
!4281 = !DILocation(line: 157, column: 12, scope: !4274)
!4282 = !DILocation(line: 157, column: 19, scope: !4274)
!4283 = !DILocation(line: 161, column: 13, scope: !4274)
!4284 = !DILocation(line: 158, column: 9, scope: !4274)
!4285 = !DILocation(line: 162, column: 13, scope: !4274)
!4286 = !DILocation(line: 164, column: 6, scope: !4274)
!4287 = distinct !DISubprogram(name: "from", linkageName: "_ZN144_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..convert..From$LT$bootloader..bootinfo..memory_map..E820MemoryRegion$GT$$GT$4from17hdca20987f0eb85f8E", scope: !4288, file: !4108, line: 218, type: !4289, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4297)
!4288 = !DINamespace(name: "{impl#7}", scope: !14)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!13, !4291}
!4291 = !DICompositeType(tag: DW_TAG_structure_type, name: "E820MemoryRegion", scope: !14, file: !2, size: 192, align: 64, elements: !4292, templateParams: !24, identifier: "68fe6fa0186175f916a3aac3c81624ca")
!4292 = !{!4293, !4294, !4295, !4296}
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "start_addr", scope: !4291, file: !2, baseType: !22, size: 64, align: 64)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4291, file: !2, baseType: !22, size: 64, align: 64, offset: 64)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !4291, file: !2, baseType: !27, size: 32, align: 32, offset: 128)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_extended_attributes", scope: !4291, file: !2, baseType: !27, size: 32, align: 32, offset: 160)
!4297 = !{!4298, !4299, !4301}
!4298 = !DILocalVariable(name: "region", arg: 1, scope: !4287, file: !4108, line: 218, type: !4291)
!4299 = !DILocalVariable(name: "region_type", scope: !4300, file: !4108, line: 219, type: !26, align: 4)
!4300 = distinct !DILexicalBlock(scope: !4287, file: !4108, line: 219, column: 9)
!4301 = !DILocalVariable(name: "t", scope: !4302, file: !4108, line: 225, type: !27, align: 4)
!4302 = distinct !DILexicalBlock(scope: !4287, file: !4108, line: 225, column: 13)
!4303 = !DILocation(line: 218, column: 13, scope: !4287)
!4304 = !DILocation(line: 219, column: 13, scope: !4300)
!4305 = !DILocation(line: 225, column: 13, scope: !4302)
!4306 = !DILocation(line: 219, column: 27, scope: !4287)
!4307 = !DILocation(line: 225, column: 13, scope: !4287)
!4308 = !DILocation(line: 225, column: 18, scope: !4302)
!4309 = !DILocation(line: 220, column: 18, scope: !4287)
!4310 = !DILocation(line: 221, column: 18, scope: !4287)
!4311 = !DILocation(line: 222, column: 18, scope: !4287)
!4312 = !DILocation(line: 223, column: 18, scope: !4287)
!4313 = !DILocation(line: 224, column: 18, scope: !4287)
!4314 = !DILocation(line: 228, column: 36, scope: !4300)
!4315 = !DILocation(line: 228, column: 55, scope: !4300)
!4316 = !DILocation(line: 228, column: 75, scope: !4300)
!4317 = !DILocation(line: 228, column: 20, scope: !4300)
!4318 = !DILocation(line: 229, column: 13, scope: !4300)
!4319 = !{i32 0, i32 15}
!4320 = !DILocation(line: 227, column: 9, scope: !4300)
!4321 = !DILocation(line: 231, column: 6, scope: !4287)
!4322 = distinct !DISubprogram(name: "new", linkageName: "_ZN10bootloader8bootinfo8BootInfo3new17haaa15815ba4de6f5E", scope: !4324, file: !4323, line: 53, type: !4329, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4331)
!4323 = !DIFile(filename: "src/bootinfo/mod.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bootloader-0.9.23", checksumkind: CSK_MD5, checksum: "a171ea6c439575860461f3a713fd0ff5")
!4324 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootInfo", scope: !15, file: !2, size: 12608, align: 64, elements: !4325, templateParams: !24, identifier: "3077375e234d025c337a28f4c5e12fda")
!4325 = !{!4326, !4327, !4328}
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "memory_map", scope: !4324, file: !2, baseType: !89, size: 12352, align: 64)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "tls_template", scope: !4324, file: !2, baseType: !105, size: 192, align: 64, offset: 12352)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "_non_exhaustive", scope: !4324, file: !2, baseType: !119, size: 8, align: 8, offset: 12544)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{!4324, !89, !3864, !22, !22}
!4331 = !{!4332, !4333, !4334, !4335, !4336}
!4332 = !DILocalVariable(name: "memory_map", arg: 1, scope: !4322, file: !4323, line: 54, type: !89)
!4333 = !DILocalVariable(name: "tls_template", arg: 2, scope: !4322, file: !4323, line: 55, type: !3864)
!4334 = !DILocalVariable(name: "recursive_page_table_addr", arg: 3, scope: !4322, file: !4323, line: 56, type: !22)
!4335 = !DILocalVariable(name: "physical_memory_offset", arg: 4, scope: !4322, file: !4323, line: 57, type: !22)
!4336 = !DILocalVariable(name: "tls_template", scope: !4337, file: !4323, line: 59, type: !105, align: 8)
!4337 = distinct !DILexicalBlock(scope: !4322, file: !4323, line: 59, column: 9)
!4338 = !DILocation(line: 54, column: 9, scope: !4322)
!4339 = !DILocation(line: 55, column: 9, scope: !4322)
!4340 = !DILocation(line: 56, column: 9, scope: !4322)
!4341 = !DILocation(line: 57, column: 9, scope: !4322)
!4342 = !DILocation(line: 59, column: 13, scope: !4337)
!4343 = !DILocation(line: 59, column: 28, scope: !4322)
!4344 = !DILocation(line: 59, column: 51, scope: !4322)
!4345 = !DILocation(line: 65, column: 13, scope: !4337)
!4346 = !DILocation(line: 66, column: 13, scope: !4337)
!4347 = !DILocation(line: 64, column: 9, scope: !4337)
!4348 = !DILocation(line: 73, column: 6, scope: !4322)
!4349 = distinct !DISubprogram(name: "tls_template", linkageName: "_ZN10bootloader8bootinfo8BootInfo12tls_template17h222abae46fd3cfc2E", scope: !4324, file: !4323, line: 81, type: !4350, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4353)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!3864, !4352}
!4352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::BootInfo", baseType: !4324, size: 64, align: 64, dwarfAddressSpace: 0)
!4353 = !{!4354}
!4354 = !DILocalVariable(name: "self", arg: 1, scope: !4349, file: !4323, line: 81, type: !4352)
!4355 = !DILocation(line: 81, column: 25, scope: !4349)
!4356 = !DILocation(line: 82, column: 12, scope: !4349)
!4357 = !DILocation(line: 85, column: 13, scope: !4349)
!4358 = !DILocation(line: 82, column: 9, scope: !4349)
!4359 = !DILocation(line: 83, column: 18, scope: !4349)
!4360 = !DILocation(line: 83, column: 13, scope: !4349)
!4361 = !DILocation(line: 87, column: 6, scope: !4349)
!4362 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN83_$LT$bootloader..bootinfo..memory_map..MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17hf170d98495c30325E", scope: !4363, file: !4108, line: 90, type: !4364, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4366)
!4363 = !DINamespace(name: "{impl#8}", scope: !14)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{!398, !12, !417}
!4366 = !{!4367, !4368}
!4367 = !DILocalVariable(name: "self", arg: 1, scope: !4362, file: !4108, line: 90, type: !12)
!4368 = !DILocalVariable(name: "f", arg: 2, scope: !4362, file: !4108, line: 90, type: !417)
!4369 = !DILocation(line: 90, column: 10, scope: !4362)
!4370 = !DILocation(line: 94, column: 5, scope: !4362)
!4371 = !DILocation(line: 96, column: 5, scope: !4362)
!4372 = !DILocation(line: 90, column: 15, scope: !4362)
!4373 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN87_$LT$bootloader..bootinfo..memory_map..MemoryRegionType$u20$as$u20$core..fmt..Debug$GT$3fmt17h65733aa8d6e9d970E", scope: !4374, file: !4108, line: 168, type: !4375, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4377)
!4374 = !DINamespace(name: "{impl#21}", scope: !14)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!398, !61, !417}
!4377 = !{!4378, !4379}
!4378 = !DILocalVariable(name: "self", arg: 1, scope: !4373, file: !4108, line: 168, type: !61)
!4379 = !DILocalVariable(name: "f", arg: 2, scope: !4373, file: !4108, line: 168, type: !417)
!4380 = !DILocation(line: 168, column: 10, scope: !4373)
!4381 = !DILocation(line: 168, column: 15, scope: !4373)
!4382 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN87_$LT$bootloader..bootinfo..memory_map..E820MemoryRegion$u20$as$u20$core..fmt..Debug$GT$3fmt17h744c63e5904a9930E", scope: !4383, file: !4108, line: 208, type: !4384, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4387)
!4383 = !DINamespace(name: "{impl#28}", scope: !14)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!398, !4386, !417}
!4386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bootloader::bootinfo::memory_map::E820MemoryRegion", baseType: !4291, size: 64, align: 64, dwarfAddressSpace: 0)
!4387 = !{!4388, !4389}
!4388 = !DILocalVariable(name: "self", arg: 1, scope: !4382, file: !4108, line: 208, type: !4386)
!4389 = !DILocalVariable(name: "f", arg: 2, scope: !4382, file: !4108, line: 208, type: !417)
!4390 = !DILocation(line: 208, column: 10, scope: !4382)
!4391 = !DILocation(line: 211, column: 5, scope: !4382)
!4392 = !DILocation(line: 212, column: 5, scope: !4382)
!4393 = !DILocation(line: 213, column: 5, scope: !4382)
!4394 = !DILocation(line: 214, column: 5, scope: !4382)
!4395 = !DILocation(line: 208, column: 15, scope: !4382)
!4396 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN67_$LT$bootloader..bootinfo..BootInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a7099c532ca4677E", scope: !4397, file: !4323, line: 22, type: !4398, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4400)
!4397 = !DINamespace(name: "{impl#1}", scope: !15)
!4398 = !DISubroutineType(types: !4399)
!4399 = !{!398, !4352, !417}
!4400 = !{!4401, !4402}
!4401 = !DILocalVariable(name: "self", arg: 1, scope: !4396, file: !4323, line: 22, type: !4352)
!4402 = !DILocalVariable(name: "f", arg: 2, scope: !4396, file: !4323, line: 22, type: !417)
!4403 = !DILocation(line: 22, column: 10, scope: !4396)
!4404 = !DILocation(line: 31, column: 5, scope: !4396)
!4405 = !DILocation(line: 45, column: 5, scope: !4396)
!4406 = !DILocation(line: 46, column: 5, scope: !4396)
!4407 = !DILocation(line: 22, column: 15, scope: !4396)
!4408 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$bootloader..bootinfo..TlsTemplate$u20$as$u20$core..fmt..Debug$GT$3fmt17h8939835e61d54ac0E", scope: !4409, file: !4323, line: 103, type: !4410, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, templateParams: !24, retainedNodes: !4412)
!4409 = !DINamespace(name: "{impl#2}", scope: !15)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!398, !104, !417}
!4412 = !{!4413, !4414}
!4413 = !DILocalVariable(name: "self", arg: 1, scope: !4408, file: !4323, line: 103, type: !104)
!4414 = !DILocalVariable(name: "f", arg: 2, scope: !4408, file: !4323, line: 103, type: !417)
!4415 = !DILocation(line: 103, column: 10, scope: !4408)
!4416 = !DILocation(line: 107, column: 5, scope: !4408)
!4417 = !DILocation(line: 111, column: 5, scope: !4408)
!4418 = !DILocation(line: 115, column: 5, scope: !4408)
!4419 = !DILocation(line: 103, column: 15, scope: !4408)
