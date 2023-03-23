; ModuleID = 'log.e429cccc-cgu.0'
source_filename = "log.e429cccc-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::option::Option<(u8, u8)>" = type { i8, [2 x i8] }
%"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break" = type { {} }
%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>" = type { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }
%"core::option::Option<(u8, u8)>::Some" = type { [1 x i8], { i8, i8 } }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"MaybeStaticStr<'_>" = type { i64, [2 x i64] }
%"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:553:18: 553:26]" = type {}
%"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:568:22: 568:27]" = type {}
%"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:627:20: 627:23]" = type {}
%"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:808:20: 808:23]" = type {}
%"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:567:25: 567:31]" = type {}
%"[closure@core::iter::traits::iterator::Iterator::all::check<(u8, u8), [closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:553:18: 553:26]>::{closure#0}]" = type { %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:553:18: 553:26]" }
%"core::option::Option<MaybeStaticStr<'_>>" = type { i64, [2 x i64] }
%"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:747:22: 747:25]" = type {}
%ParseLevelError = type { {} }
%"RecordBuilder<'_>" = type { %"Record<'_>" }
%"Record<'_>" = type { %"core::fmt::Arguments<'_>", { i32, i32 }, %"Metadata<'_>", %"core::option::Option<MaybeStaticStr<'_>>", %"core::option::Option<MaybeStaticStr<'_>>" }
%"Metadata<'_>" = type { { ptr, i64 }, i64 }
%"MetadataBuilder<'_>" = type { %"Metadata<'_>" }
%"MaybeStaticStr<'_>::Static" = type { [1 x i64], { ptr, i64 } }
%"MaybeStaticStr<'_>::Borrowed" = type { [1 x i64], { ptr, i64 } }

@alloc_5342b08e9ccf97daf2bfd42de2c31021 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/zip.rs" }>, align 1
@alloc_abd7a5082a9010625cc6a17b546d19b8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5342b08e9ccf97daf2bfd42de2c31021, [16 x i8] c"u\00\00\00\00\00\00\00\12\01\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_e531bbb26ebb8816e20d69632ebcf409 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5342b08e9ccf97daf2bfd42de2c31021, [16 x i8] c"u\00\00\00\00\00\00\00\1A\01\00\00\0D\00\00\00" }>, align 8
@alloc_8fb6c954592c9dc460b1acb38ad63383 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5342b08e9ccf97daf2bfd42de2c31021, [16 x i8] c"u\00\00\00\00\00\00\00\1B\01\00\00\0D\00\00\00" }>, align 8
@alloc_c5abb592cb74b08c04728308b178bcc8 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_47ee623a9f06017983b1b14793104f21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@alloc_09d11aa498739cbf0519d318f9792c9b = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_71b99a1804d93c013f301ec59bc480be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_09d11aa498739cbf0519d318f9792c9b, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_2bfeba76c1438a46208a034153050220 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_06016551127ebd46210a364dc7059aaa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc_0925410b7c4917ded038883dd048bfe8 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc_9562f34aec96353760f71a2d048344df = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0925410b7c4917ded038883dd048bfe8, [16 x i8] c"k\00\00\00\00\00\00\00\86\04\00\00\0D\00\00\00" }>, align 8
@alloc_efce4ff77543cc2403477cd546743a0c = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: ptr::read requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_98d916830fc7cab3c43d0ae7d762d17f = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"unsafe precondition(s) violated: ptr::write requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_e79f2aa950e86e6cb565ecb827afe5ce = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_4105d0742918b74e2c640d9349dca984 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e79f2aa950e86e6cb565ecb827afe5ce, [16 x i8] c"q\00\00\00\00\00\00\00#\06\00\00\1A\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_4ed5ec8bf80b80ae433a004a3507c2ef = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_e5e5ee84beb26a7d629d956d12efff36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4ed5ec8bf80b80ae433a004a3507c2ef, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_360e68377b15a3e0dd13581a5ee2cd6d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e79f2aa950e86e6cb565ecb827afe5ce, [16 x i8] c"q\00\00\00\00\00\00\00\1E\06\00\00\0D\00\00\00" }>, align 8
@alloc_9d317c40d2249666f5c687230a67e458 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc_65096c981e5d6f045e117998e333378b = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_d2a640e8df5ace4ee2c3b91d9c0f2d98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_65096c981e5d6f045e117998e333378b, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_bd6d93ab148c6be2f602f9f5558e33c7 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_f917f41f24ce250b13d942728adf1df2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd6d93ab148c6be2f602f9f5558e33c7, [16 x i8] c"o\00\00\00\00\00\00\00M\0C\00\00\17\00\00\00" }>, align 8
@alloc_76ffc81b1ebe9ad94bb882aeeb768de9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_d13fdea1ead7f76899c915b547adfa65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_76ffc81b1ebe9ad94bb882aeeb768de9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_f61df0d8d773fa8dee7a3db9794ca737 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd6d93ab148c6be2f602f9f5558e33c7, [16 x i8] c"o\00\00\00\00\00\00\00L\0C\00\00\18\00\00\00" }>, align 8
@alloc_84a4eb9dad1278480f7a25e7a0decd7d = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_601a8d54483b76c91a4e716ee091f01d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_84a4eb9dad1278480f7a25e7a0decd7d, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_0d97028644239761c34be1bb62b7cf6a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd6d93ab148c6be2f602f9f5558e33c7, [16 x i8] c"o\00\00\00\00\00\00\00\B3\0C\00\00\1C\00\00\00" }>, align 8
@alloc_11fbd7d5a6f5a43726a096df93b39e9e = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_5ba29d236e40233d8ee4eae010d8896e = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_11fbd7d5a6f5a43726a096df93b39e9e, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_5397bc1bf6a5c02ec4abb154fce45e66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd6d93ab148c6be2f602f9f5558e33c7, [16 x i8] c"o\00\00\00\00\00\00\00\B4\0C\00\00\1D\00\00\00" }>, align 8
@alloc_f570dea0a53168780ce9a91e67646421 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_fb5b115ee8e8f213768b810f7ae16656 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@alloc_a5e2611cc4024ff6a00fca2c7746d9be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fb5b115ee8e8f213768b810f7ae16656, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_0e26d63d6404581856271579512ad8fe = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h779bb67fb27e6bbeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa9bc72092dee9e5E" }>, align 8, !dbg !0
@alloc_a143e75ee2dab1a25e974a05f14c4869 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h17ec5cc2934785efE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee374390c2bcce5aE" }>, align 8, !dbg !15
@alloc_c4e023b9b72449501cb5bdd13a3bb6f4 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc_ec7e927c44e6f6ba8ba764905d928993 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c4e023b9b72449501cb5bdd13a3bb6f4, [16 x i8] c"n\00\00\00\00\00\00\00\81\00\00\00\01\00\00\00" }>, align 8
@alloc_91a14e2f0883b2800861f36e9a598e37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hffdf7f7d0bdeef15E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hffdf7f7d0bdeef15E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @alloc_91a14e2f0883b2800861f36e9a598e37, ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h650224dc95f9f5e0E", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h0702a3ea6a213002E", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hb255084f32939bcbE" }>, align 8, !dbg !45
@_ZN3log6LOGGER17h52e93529d6070b35E = internal global <{ ptr, ptr }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, ptr @0 }>, align 8, !dbg !57
@_ZN3log5STATE17hb545eb2a82d5d472E = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !70
@_ZN3log20MAX_LOG_LEVEL_FILTER17h7d510a885c3f0293E = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !84
@alloc_9ef0578441e9f39e216168643b9d40d9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@alloc_a36380755b43a9b70a3d2d8ba103d5c0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@alloc_5c71ce5f12bf0abca7116bb1f79e2752 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@alloc_0ce7046f57d4894eaeb23408b74cf95c = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@alloc_c60a7c3b245e8332a4d0a59ef8a64025 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@alloc_22c1891db5d6067ac7c36703be73f0af = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17hda45566d864a56aaE = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_9ef0578441e9f39e216168643b9d40d9, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_a36380755b43a9b70a3d2d8ba103d5c0, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_5c71ce5f12bf0abca7116bb1f79e2752, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_0ce7046f57d4894eaeb23408b74cf95c, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_c60a7c3b245e8332a4d0a59ef8a64025, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_22c1891db5d6067ac7c36703be73f0af, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8, !dbg !86
@alloc_f2b9603595c5a7f374e65c9f85789049 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@_ZN3log16SET_LOGGER_ERROR17h5a15a627145786beE = internal constant <{ ptr, [8 x i8] }> <{ ptr @alloc_f2b9603595c5a7f374e65c9f85789049, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8, !dbg !91
@alloc_993809081610eb453819fe8e3fda7da5 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@_ZN3log17LEVEL_PARSE_ERROR17h1758e15c9a23dd29E = internal constant <{ ptr, [8 x i8] }> <{ ptr @alloc_993809081610eb453819fe8e3fda7da5, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8, !dbg !93
@alloc_ad5e9c9af99805a5b3ca10a1e4383cfb = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs" }>, align 1
@alloc_61037613ffdf7a2a2ab2c2298387d803 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ad5e9c9af99805a5b3ca10a1e4383cfb, [16 x i8] c"U\00\00\00\00\00\00\00 \02\00\00\0D\00\00\00" }>, align 8
@alloc_c97fcfb909c01fd8bd5d14c69a2ab150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ad5e9c9af99805a5b3ca10a1e4383cfb, [16 x i8] c"U\00\00\00\00\00\00\008\02\00\003\00\00\00" }>, align 8
@alloc_fb78ec0b8e158e57988562e7f9c5b87e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ad5e9c9af99805a5b3ca10a1e4383cfb, [16 x i8] c"U\00\00\00\00\00\00\00a\02\00\00\09\00\00\00" }>, align 8
@alloc_2ff25a45603f3e4016ec7702f37c6d23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ad5e9c9af99805a5b3ca10a1e4383cfb, [16 x i8] c"U\00\00\00\00\00\00\00\EB\02\00\005\00\00\00" }>, align 8
@alloc_91be3774c657063542714c348bfd14ea = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ad5e9c9af99805a5b3ca10a1e4383cfb, [16 x i8] c"U\00\00\00\00\00\00\00\16\03\00\00\09\00\00\00" }>, align 8
@alloc_5cd565a5df89785a707d852646ac5cde = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"set_logger_racy must not be used with other initialization functions" }>, align 1
@alloc_4a1ec5ecfc6a07bf55a04e4070293047 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5cd565a5df89785a707d852646ac5cde, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@alloc_de8c0e61f19329e8edbde7d5e259213c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ad5e9c9af99805a5b3ca10a1e4383cfb, [16 x i8] c"U\00\00\00\00\00\00\00\FA\05\00\00\0D\00\00\00" }>, align 8
@_ZN3log6logger3NOP17h39fea5493f8bb8f8E = internal constant <{}> zeroinitializer, align 1, !dbg !95
@alloc_e656137322376cf90cbaa4030e8d23b9 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"key-value support is experimental and must be enabled using the `kv_unstable` feature" }>, align 1
@alloc_ff4e1e864956e73d4eb311c38684c70d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ad5e9c9af99805a5b3ca10a1e4383cfb, [16 x i8] c"U\00\00\00\00\00\00\008\06\00\00\09\00\00\00" }>, align 8
@alloc_8ad9caee5ed37f8a349faf781e00f083 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Trace" }>, align 1
@alloc_db592ad6674192adb682075279382951 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@alloc_b3c707f2c56a0da8b5e6a42e96c5819a = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Info" }>, align 1
@alloc_d19215bb656f8cb7706af8b1ce279269 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Warn" }>, align 1
@alloc_ebdb084d398d480c3121ba8291610f02 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc_647efb42f77e5e75ba304e497e0ff23a = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Off" }>, align 1
@alloc_55c81ad4e916017ef008968bcdf40286 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Borrowed" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h52ee0201e730aa7cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94d341b54aade895E" }>, align 8, !dbg !98
@alloc_7b16754ca0db81e5caedb21953f85ce3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Static" }>, align 1
@alloc_6043451c162a940ddee01356d815f46c = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Record" }>, align 1
@alloc_bc0857be20bd04635f9fbc2926747e42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$log..Metadata$GT$17heedda8a5fed347abE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d774f15ad855826E" }>, align 8, !dbg !107
@alloc_3630d730f973a590c84fb552e513fe3b = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"args" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h71738dbeaf000511E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h523e80351aa51cc3E" }>, align 8, !dbg !126
@alloc_243ace4aa3e79b5535ae71645be1d912 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"module_path" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h483fb89882eeb011E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd50915079128216E" }>, align 8, !dbg !258
@alloc_e3117db404e40ebfb3418363bc74e8a2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@alloc_b2a47e7d81b1e73d74aa75aba31ac2e6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17h11012308fb317afbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h518d703f07902d36E" }>, align 8, !dbg !279
@alloc_291891dde48bed545cd137664c58cb93 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RecordBuilder" }>, align 1
@alloc_139dc2ed049d2d7efc87d0c968661b77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"record" }>, align 1
@vtable.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17hd59df48b4b72e15eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h101fbe48dae3c8dbE" }>, align 8, !dbg !301
@alloc_b505e0d8b65786ea49716ccb23b28312 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Metadata" }>, align 1
@alloc_ce573be18a4ef9053989a038b3cea6c0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"level" }>, align 1
@vtable.a = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr31drop_in_place$LT$log..Level$GT$17h7db871d329ae4589E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ed631142cdc496eE" }>, align 8, !dbg !317
@alloc_c46934090eec24e425b483dd62ba1e52 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"target" }>, align 1
@alloc_018c7d65303c8c52eb1c46087c784573 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MetadataBuilder" }>, align 1
@vtable.b = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17h23bd71c54180675eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf37a660f7ff6eb9E" }>, align 8, !dbg !325
@alloc_6db4e3ce9557d40a7a741f207e3b1cbb = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SetLoggerError" }>, align 1
@vtable.c = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h130b4d02678e8186E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab2cfcf08788adE" }>, align 8, !dbg !334
@alloc_75a691abff019c96190e17793a2caa6e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ParseLevelError" }>, align 1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf1b8634b4c43c1E"(ptr align 8 %self) unnamed_addr #0 !dbg !360 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !410, metadata !DIExpression()), !dbg !413
; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3511a088a74789E"(ptr align 8 %self) #7, !dbg !414
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !414
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !414
; call core::option::Option<T>::map
  %1 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17hcb832deea095fdefE"(i64 %_2.0, i64 %_2.1, ptr align 1 %self) #7, !dbg !414, !range !415
  ret i64 %1, !dbg !416
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he12b8c741586b1a2E"(ptr align 8 %self) unnamed_addr #0 !dbg !417 {
start:
  %0 = alloca i24, align 4
  %self.dbg.spill = alloca ptr, align 8
  %1 = alloca %"core::option::Option<(u8, u8)>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !484
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %2 = call i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he2a708251dbbfff0E"(ptr align 8 %self) #7, !dbg !485
  store i24 %2, ptr %0, align 4, !dbg !485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %0, i64 3, i1 false), !dbg !485
  %3 = load i24, ptr %1, align 1, !dbg !486
  ret i24 %3, !dbg !486
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: noredzone nounwind
define i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h3180f89438cface0E"(ptr align 8 %self, i64 %idx) unnamed_addr #1 !dbg !487 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !497
  store i64 %idx, ptr %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !498
; call core::iter::adapters::zip::try_get_unchecked
  %_3 = call align 1 ptr @_ZN4core4iter8adapters3zip17try_get_unchecked17h88bd40a87c90826cE(ptr align 8 %self, i64 %idx) #7, !dbg !499
  %0 = load i8, ptr %_3, align 1, !dbg !500, !noundef !14
  ret i8 %0, !dbg !501
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: noredzone nounwind
define void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3752014c1b479e15E"(ptr sret({ i64, { i64, i64 } }) %0, ptr align 8 %self) unnamed_addr #1 !dbg !502 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !511, metadata !DIExpression()), !dbg !512
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b4dbb10fec8fe02E"(ptr sret({ i64, { i64, i64 } }) %0, ptr align 8 %self) #7, !dbg !513
  ret void, !dbg !514
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0b94a9f2116db405E"(i64 %0) unnamed_addr #0 !dbg !515 {
start:
  %b.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %residual = alloca i64, align 8
  store i64 %0, ptr %residual, align 8
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !557, metadata !DIExpression()), !dbg !560
  %b = load i64, ptr %residual, align 8, !dbg !561, !noundef !14
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !561
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !558, metadata !DIExpression()), !dbg !562
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !563
  store i64 %b, ptr %2, align 8, !dbg !563
  store i64 1, ptr %1, align 8, !dbg !563
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !564
  %4 = load i64, ptr %3, align 8, !dbg !564, !range !565, !noundef !14
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !564
  %6 = load i64, ptr %5, align 8, !dbg !564
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !564
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !564
  ret { i64, i64 } %8, !dbg !564
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h44bb0efecb0294f1E"() unnamed_addr #0 !dbg !566 {
start:
  %b.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !602
  store i8 1, ptr %0, align 1, !dbg !603
  %1 = load i8, ptr %0, align 1, !dbg !604, !range !605, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !604
  ret i1 %2, !dbg !604
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3511a088a74789E"(ptr align 8 %self) unnamed_addr #0 !dbg !606 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !614
; call core::iter::traits::iterator::Iterator::find
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h1629233e07ce3bafE(ptr align 8 %self, ptr align 1 %self) #7, !dbg !615
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !615
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !615
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !616
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !616
  ret { i64, i64 } %4, !dbg !616
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: noredzone nounwind
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hab95df9a8bda88acE"(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 !dbg !617 {
start:
  %len.dbg.spill = alloca i64, align 8
  %a_len.dbg.spill = alloca i64, align 8
  %b = alloca { ptr, ptr }, align 8
  %a = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 1
  store ptr %4, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !622, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata ptr %b, metadata !623, metadata !DIExpression()), !dbg !629
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %a_len = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h721d6972f153f6afE(ptr align 8 %a) #7, !dbg !630
  store i64 %a_len, ptr %a_len.dbg.spill, align 8, !dbg !630
  call void @llvm.dbg.declare(metadata ptr %a_len.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !631
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %_7 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h721d6972f153f6afE(ptr align 8 %b) #7, !dbg !632
; call core::cmp::min
  %len = call i64 @_ZN4core3cmp3min17h2cd815b39eadeab9E(i64 %a_len, i64 %_7) #7, !dbg !633
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !633
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !634
  %9 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 0, !dbg !635
  %_9.0 = load ptr, ptr %9, align 8, !dbg !635, !noundef !14
  %10 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 1, !dbg !635
  %_9.1 = load ptr, ptr %10, align 8, !dbg !635, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 0, !dbg !636
  %_10.0 = load ptr, ptr %11, align 8, !dbg !636, !noundef !14
  %12 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 1, !dbg !636
  %_10.1 = load ptr, ptr %12, align 8, !dbg !636, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !637
  store ptr %_9.0, ptr %13, align 8, !dbg !637
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !637
  store ptr %_9.1, ptr %14, align 8, !dbg !637
  %15 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %0, i32 0, i32 1, !dbg !637
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0, !dbg !637
  store ptr %_10.0, ptr %16, align 8, !dbg !637
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1, !dbg !637
  store ptr %_10.1, ptr %17, align 8, !dbg !637
  %18 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %0, i32 0, i32 2, !dbg !637
  store i64 0, ptr %18, align 8, !dbg !637
  %19 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %0, i32 0, i32 3, !dbg !637
  store i64 %len, ptr %19, align 8, !dbg !637
  %20 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %0, i32 0, i32 4, !dbg !637
  store i64 %a_len, ptr %20, align 8, !dbg !637
  ret void, !dbg !638
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint noredzone nounwind
define i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he2a708251dbbfff0E"(ptr align 8 %self) unnamed_addr #0 !dbg !639 {
start:
  %i.dbg.spill2 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_7 = alloca { i8, i8 }, align 1
  %0 = alloca %"core::option::Option<(u8, u8)>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !646
  %1 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 2, !dbg !647
  %_3 = load i64, ptr %1, align 8, !dbg !647, !noundef !14
  %2 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 3, !dbg !648
  %_4 = load i64, ptr %2, align 8, !dbg !648, !noundef !14
  %_2 = icmp ult i64 %_3, %_4, !dbg !647
  br i1 %_2, label %bb1, label %bb5, !dbg !647

bb5:                                              ; preds = %start
  br i1 false, label %bb7, label %bb6, !dbg !649

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 2, !dbg !650
  %i = load i64, ptr %3, align 8, !dbg !650, !noundef !14
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !651
  %4 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 2, !dbg !652
  %5 = load i64, ptr %4, align 8, !dbg !652, !noundef !14
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1), !dbg !652
  %_6.0 = extractvalue { i64, i1 } %6, 0, !dbg !652
  %_6.1 = extractvalue { i64, i1 } %6, 1, !dbg !652
  %7 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !652
  br i1 %7, label %panic, label %bb2, !dbg !652

bb2:                                              ; preds = %bb1
  %8 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 2, !dbg !652
  store i64 %_6.0, ptr %8, align 8, !dbg !652
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_8 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha787e84a8cfc2023E"(ptr align 8 %self, i64 %i) #7, !dbg !653
  %_11 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 1, !dbg !654
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_10 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha787e84a8cfc2023E"(ptr align 8 %_11, i64 %i) #7, !dbg !654
  store i8 %_8, ptr %_7, align 1, !dbg !655
  %9 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !655
  store i8 %_10, ptr %9, align 1, !dbg !655
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 0, !dbg !656
  %11 = load i8, ptr %10, align 1, !dbg !656, !noundef !14
  %12 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !656
  %13 = load i8, ptr %12, align 1, !dbg !656, !noundef !14
  %14 = getelementptr inbounds %"core::option::Option<(u8, u8)>::Some", ptr %0, i32 0, i32 1, !dbg !656
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0, !dbg !656
  store i8 %11, ptr %15, align 1, !dbg !656
  %16 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1, !dbg !656
  store i8 %13, ptr %16, align 1, !dbg !656
  store i8 1, ptr %0, align 1, !dbg !656
  br label %bb15, !dbg !657

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_abd7a5082a9010625cc6a17b546d19b8) #9, !dbg !652
  unreachable, !dbg !652

bb15:                                             ; preds = %bb14, %bb11, %bb2
  %17 = load i24, ptr %0, align 1, !dbg !658
  ret i24 %17, !dbg !658

bb6:                                              ; preds = %bb5
  store i8 0, ptr %_12, align 1, !dbg !649
  br label %bb8, !dbg !649

bb7:                                              ; preds = %bb5
  %18 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 2, !dbg !659
  %_14 = load i64, ptr %18, align 8, !dbg !659, !noundef !14
  %19 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 4, !dbg !660
  %_15 = load i64, ptr %19, align 8, !dbg !660, !noundef !14
  %_13 = icmp ult i64 %_14, %_15, !dbg !659
  %20 = zext i1 %_13 to i8, !dbg !649
  store i8 %20, ptr %_12, align 1, !dbg !649
  br label %bb8, !dbg !649

bb8:                                              ; preds = %bb6, %bb7
  %21 = load i8, ptr %_12, align 1, !dbg !649, !range !605, !noundef !14
  %22 = trunc i8 %21 to i1, !dbg !649
  br i1 %22, label %bb9, label %bb14, !dbg !649

bb14:                                             ; preds = %bb8
  store i8 0, ptr %0, align 1, !dbg !661
  br label %bb15, !dbg !662

bb9:                                              ; preds = %bb8
  %23 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 2, !dbg !663
  %i1 = load i64, ptr %23, align 8, !dbg !663, !noundef !14
  store i64 %i1, ptr %i.dbg.spill2, align 8, !dbg !663
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill2, metadata !644, metadata !DIExpression()), !dbg !664
  %24 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 2, !dbg !665
  %25 = load i64, ptr %24, align 8, !dbg !665, !noundef !14
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 1), !dbg !665
  %_17.0 = extractvalue { i64, i1 } %26, 0, !dbg !665
  %_17.1 = extractvalue { i64, i1 } %26, 1, !dbg !665
  %27 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !665
  br i1 %27, label %panic3, label %bb10, !dbg !665

bb10:                                             ; preds = %bb9
  %28 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 2, !dbg !665
  store i64 %_17.0, ptr %28, align 8, !dbg !665
  %29 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 3, !dbg !666
  %30 = load i64, ptr %29, align 8, !dbg !666, !noundef !14
  %31 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 1), !dbg !666
  %_18.0 = extractvalue { i64, i1 } %31, 0, !dbg !666
  %_18.1 = extractvalue { i64, i1 } %31, 1, !dbg !666
  %32 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !666
  br i1 %32, label %panic4, label %bb11, !dbg !666

panic3:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_e531bbb26ebb8816e20d69632ebcf409) #9, !dbg !665
  unreachable, !dbg !665

bb11:                                             ; preds = %bb10
  %33 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", ptr %self, i32 0, i32 3, !dbg !666
  store i64 %_18.0, ptr %33, align 8, !dbg !666
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_19 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha787e84a8cfc2023E"(ptr align 8 %self, i64 %i1) #7, !dbg !667
  store i8 0, ptr %0, align 1, !dbg !668
  br label %bb15, !dbg !662

panic4:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_8fb6c954592c9dc460b1acb38ad63383) #9, !dbg !666
  unreachable, !dbg !666
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h101fbe48dae3c8dbE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !669 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !680
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !681
  %_3 = load ptr, ptr %self, align 8, !dbg !682, !nonnull !14, !align !683, !noundef !14
; call <log::Record as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17h55ed714c74debabfE"(ptr align 8 %_3, ptr align 8 %f) #7, !dbg !684
  ret i1 %0, !dbg !685
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h518d703f07902d36E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !686 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !691, metadata !DIExpression()), !dbg !695
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !696
  %_3 = load ptr, ptr %self, align 8, !dbg !697, !nonnull !14, !align !698, !noundef !14
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96b733d36ef7154aE"(ptr align 4 %_3, ptr align 8 %f) #7, !dbg !699
  ret i1 %0, !dbg !700
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94d341b54aade895E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !701 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !706, metadata !DIExpression()), !dbg !710
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !711
  %_3 = load ptr, ptr %self, align 8, !dbg !712, !nonnull !14, !align !683, !noundef !14
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he975b5950af71586E"(ptr align 8 %_3, ptr align 8 %f) #7, !dbg !713
  ret i1 %0, !dbg !714
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf37a660f7ff6eb9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !715 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !724
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !725
  %_3 = load ptr, ptr %self, align 8, !dbg !726, !nonnull !14, !align !683, !noundef !14
; call <log::Metadata as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d774f15ad855826E"(ptr align 8 %_3, ptr align 8 %f) #7, !dbg !727
  ret i1 %0, !dbg !728
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee374390c2bcce5aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !729 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !734, metadata !DIExpression()), !dbg !736
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !735, metadata !DIExpression()), !dbg !737
  %_3 = load ptr, ptr %self, align 8, !dbg !738, !nonnull !14, !align !683, !noundef !14
; call <log::MaybeStaticStr as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h07fa3cf48bdbd618E"(ptr align 8 %_3, ptr align 8 %f) #7, !dbg !739
  ret i1 %0, !dbg !740
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h067aa759158809c2E(ptr %ptr) unnamed_addr #1 !dbg !741 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !752
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1124780663240fa4E"(ptr %ptr) #7, !dbg !753
  %_2 = xor i1 %_3, true, !dbg !754
  br i1 %_2, label %bb2, label %bb1, !dbg !754

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !754
  br label %bb3, !dbg !754

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h432de170ff3cc0dfE"(ptr %ptr) #7, !dbg !755
  %1 = zext i1 %_4 to i8, !dbg !754
  store i8 %1, ptr %0, align 1, !dbg !754
  br label %bb3, !dbg !754

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !756, !range !605, !noundef !14
  %3 = trunc i8 %2 to i1, !dbg !756
  ret i1 %3, !dbg !756
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h7e353ebcaba6a421E"(ptr align 1 %self, ptr align 1 %_other) unnamed_addr #0 !dbg !757 {
start:
  %_other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !767
  store ptr %_other, ptr %_other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_other.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !768
  ret i1 true, !dbg !769
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !770 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !774, metadata !DIExpression()), !dbg !776
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !775, metadata !DIExpression()), !dbg !777
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !778
  br i1 %_4, label %bb1, label %bb2, !dbg !778

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !779
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !779
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !779
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !779
  br i1 %6, label %panic, label %bb4, !dbg !779

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !778
  br label %bb3, !dbg !778

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !778, !range !605, !noundef !14
  %8 = trunc i8 %7 to i1, !dbg !778
  br i1 %8, label %bb5, label %bb7, !dbg !778

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !780
  %9 = zext i1 %_7 to i8, !dbg !778
  store i8 %9, ptr %_3, align 1, !dbg !778
  br label %bb3, !dbg !778

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_47ee623a9f06017983b1b14793104f21) #9, !dbg !779
  unreachable, !dbg !779

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !781
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !782
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !782
  store ptr %pieces.0, ptr %11, align 8, !dbg !782
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !782
  store i64 %pieces.1, ptr %12, align 8, !dbg !782
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !782
  %14 = load ptr, ptr %13, align 8, !dbg !782, !align !683, !noundef !14
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !782
  %16 = load i64, ptr %15, align 8, !dbg !782
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !782
  store ptr %14, ptr %17, align 8, !dbg !782
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !782
  store i64 %16, ptr %18, align 8, !dbg !782
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !782
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !782
  store ptr %args.0, ptr %20, align 8, !dbg !782
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !782
  store i64 %args.1, ptr %21, align 8, !dbg !782
  ret void, !dbg !783

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_71b99a1804d93c013f301ec59bc480be, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !784
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_13, ptr align 8 @alloc_06016551127ebd46210a364dc7059aaa) #9, !dbg !784
  unreachable, !dbg !784
}

; core::mem::replace
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core3mem7replace17h583b4ef5931a4420E(ptr align 8 %dest, i64 %src.0, i64 %src.1) unnamed_addr #0 !dbg !785 {
start:
  %result.dbg.spill = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }, align 8
  %dest.dbg.spill = alloca ptr, align 8
  store ptr %dest, ptr %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !792, metadata !DIExpression()), !dbg !796
  %0 = getelementptr inbounds { i64, i64 }, ptr %src.dbg.spill, i32 0, i32 0
  store i64 %src.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !797
; call core::ptr::read
  %2 = call { i64, i64 } @_ZN4core3ptr4read17h7cb62f6eba435156E(ptr %dest) #7, !dbg !798
  %result.0 = extractvalue { i64, i64 } %2, 0, !dbg !798
  %result.1 = extractvalue { i64, i64 } %2, 1, !dbg !798
  %3 = getelementptr inbounds { i64, i64 }, ptr %result.dbg.spill, i32 0, i32 0, !dbg !798
  store i64 %result.0, ptr %3, align 8, !dbg !798
  %4 = getelementptr inbounds { i64, i64 }, ptr %result.dbg.spill, i32 0, i32 1, !dbg !798
  store i64 %result.1, ptr %4, align 8, !dbg !798
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !794, metadata !DIExpression()), !dbg !799
; call core::ptr::write
  call void @_ZN4core3ptr5write17h83c60e3cc09aa455E(ptr %dest, i64 %src.0, i64 %src.1) #7, !dbg !800
  %5 = insertvalue { i64, i64 } undef, i64 %result.0, 0, !dbg !801
  %6 = insertvalue { i64, i64 } %5, i64 %result.1, 1, !dbg !801
  ret { i64, i64 } %6, !dbg !801
}

; core::ops::control_flow::ControlFlow<B,C>::break_value
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2b3d237b88d7c9f9E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !802 {
start:
  %x.dbg.spill = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !806, metadata !DIExpression()), !dbg !809
  %_2 = load i64, ptr %self, align 8, !dbg !810, !range !565, !noundef !14
  %5 = icmp eq i64 %_2, 0, !dbg !811
  br i1 %5, label %bb3, label %bb1, !dbg !811

bb3:                                              ; preds = %start
  store i64 0, ptr %2, align 8, !dbg !812
  br label %bb6, !dbg !812

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !813
  %x = load i64, ptr %6, align 8, !dbg !813, !noundef !14
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !807, metadata !DIExpression()), !dbg !814
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1, !dbg !815
  store i64 %x, ptr %7, align 8, !dbg !815
  store i64 1, ptr %2, align 8, !dbg !815
  br label %bb6, !dbg !816

bb2:                                              ; No predecessors!
  unreachable, !dbg !810

bb6:                                              ; preds = %bb3, %bb1
  %_4 = load i64, ptr %self, align 8, !dbg !817, !range !565, !noundef !14
  %8 = icmp eq i64 %_4, 1, !dbg !817
  br i1 %8, label %bb4, label %bb5, !dbg !817

bb4:                                              ; preds = %bb5, %bb6
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0, !dbg !818
  %10 = load i64, ptr %9, align 8, !dbg !818, !range !565, !noundef !14
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1, !dbg !818
  %12 = load i64, ptr %11, align 8, !dbg !818
  %13 = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !818
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !818
  ret { i64, i64 } %14, !dbg !818

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !817
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17haaf06788149b3a41E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 !dbg !819 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %0, ptr %args, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata ptr %args, metadata !831, metadata !DIExpression()), !dbg !839
  %_3 = load ptr, ptr %self, align 8, !dbg !840, !nonnull !14, !align !841, !noundef !14
  %1 = load ptr, ptr %args, align 8, !dbg !840, !nonnull !14, !align !683, !noundef !14
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %2 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hd63c17818fa565eeE"(ptr align 1 %_3, ptr align 8 %1) #7, !dbg !840
  ret i1 %2, !dbg !842
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: noredzone nounwind
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9820d7a768e5f307E"(ptr align 1 %self, i64 %0) unnamed_addr #1 !dbg !843 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %args = alloca i64, align 8
  store i64 %0, ptr %args, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata ptr %args, metadata !850, metadata !DIExpression()), !dbg !857
  %1 = load i64, ptr %args, align 8, !dbg !858, !noundef !14
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %2 = call i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17haaee0f3e31b8cdd3E"(ptr align 1 %self, i64 %1) #7, !dbg !858, !range !859
  ret i64 %2, !dbg !860
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfe487bee6c358a64E(ptr sret(%"MaybeStaticStr<'_>") %0, ptr align 1 %1, i64 %2) unnamed_addr #0 !dbg !861 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !869, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !870, metadata !DIExpression()), !dbg !877
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !877
  %6 = load ptr, ptr %5, align 8, !dbg !877, !nonnull !14, !align !841, !noundef !14
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !877
  %8 = load i64, ptr %7, align 8, !dbg !877, !noundef !14
; call log::MaybeStaticStr::Static
  call void @_ZN3log14MaybeStaticStr6Static17hff9fe6c3b67604abE(ptr sret(%"MaybeStaticStr<'_>") %0, ptr align 1 %6, i64 %8) #7, !dbg !877
  ret void, !dbg !877
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h779bb67fb27e6bbeE"(ptr %_1) unnamed_addr #0 !dbg !878 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !884, metadata !DIExpression()), !dbg !887
  ret void, !dbg !887
}

; core::ptr::drop_in_place<log::Level>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr31drop_in_place$LT$log..Level$GT$17h7db871d329ae4589E"(ptr %_1) unnamed_addr #0 !dbg !888 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !893, metadata !DIExpression()), !dbg !894
  ret void, !dbg !894
}

; core::ptr::drop_in_place<&&str>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h52ee0201e730aa7cE"(ptr %_1) unnamed_addr #0 !dbg !895 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !903
  ret void, !dbg !903
}

; core::ptr::drop_in_place<&()>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h130b4d02678e8186E"(ptr %_1) unnamed_addr #0 !dbg !904 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !912
  ret void, !dbg !912
}

; core::ptr::drop_in_place<log::Metadata>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr34drop_in_place$LT$log..Metadata$GT$17heedda8a5fed347abE"(ptr %_1) unnamed_addr #0 !dbg !913 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !919
  ret void, !dbg !919
}

; core::ptr::drop_in_place<log::NopLogger>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hffdf7f7d0bdeef15E"(ptr %_1) unnamed_addr #0 !dbg !920 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !928
  ret void, !dbg !928
}

; core::ptr::drop_in_place<&log::Record>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17hd59df48b4b72e15eE"(ptr %_1) unnamed_addr #0 !dbg !929 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !934, metadata !DIExpression()), !dbg !937
  ret void, !dbg !937
}

; core::ptr::drop_in_place<&log::Metadata>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17h23bd71c54180675eE"(ptr %_1) unnamed_addr #0 !dbg !938 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !943, metadata !DIExpression()), !dbg !946
  ret void, !dbg !946
}

; core::ptr::drop_in_place<core::fmt::Arguments>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h71738dbeaf000511E"(ptr %_1) unnamed_addr #0 !dbg !947 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !955
  ret void, !dbg !955
}

; core::ptr::drop_in_place<&log::MaybeStaticStr>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h17ec5cc2934785efE"(ptr %_1) unnamed_addr #0 !dbg !956 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !961, metadata !DIExpression()), !dbg !964
  ret void, !dbg !964
}

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core3ptr4read17h7cb62f6eba435156E(ptr %src) unnamed_addr #0 !dbg !965 {
start:
  %src.dbg.spill.i = alloca ptr, align 8
  %slot.dbg.spill.i = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %self.dbg.spill.i1 = alloca { i64, i64 }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %tmp = alloca { i64, i64 }, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !969, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !970, metadata !DIExpression()), !dbg !982
  %1 = load i64, ptr %0, align 8, !dbg !983
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !983
  %3 = load i64, ptr %2, align 8, !dbg !983
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !983
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !983
  store { i64, i64 } %5, ptr %tmp, align 8, !dbg !989
  store ptr %src, ptr %_4, align 8, !dbg !990
  %6 = load ptr, ptr %_4, align 8, !dbg !990, !noundef !14
  store ptr %6, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !991, metadata !DIExpression()), !dbg !997
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h067aa759158809c2E(ptr %6) #7, !dbg !999
  %_2.i = xor i1 %_3.i, true, !dbg !1001
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr4read7runtime17hafc647173ab7e22cE.exit, !dbg !1001

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_efce4ff77543cc2403477cd546743a0c, i64 101) #9, !dbg !1002
  unreachable, !dbg !1002

_ZN4core3ptr4read7runtime17hafc647173ab7e22cE.exit: ; preds = %start
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1003, metadata !DIExpression()), !dbg !1010
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %src, i64 16, i1 false), !dbg !1012
  %7 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0, !dbg !1013
  %_7.0 = load i64, ptr %7, align 8, !dbg !1013
  %8 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1, !dbg !1013
  %_7.1 = load i64, ptr %8, align 8, !dbg !1013
  store i64 %_7.0, ptr %self.dbg.spill.i1, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill.i1, i32 0, i32 1
  store i64 %_7.1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1014, metadata !DIExpression()), !dbg !1027
  store i64 %_7.0, ptr %slot.dbg.spill.i, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %slot.dbg.spill.i, i32 0, i32 1
  store i64 %_7.1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %slot.dbg.spill.i, metadata !1029, metadata !DIExpression()), !dbg !1035
  %11 = insertvalue { i64, i64 } undef, i64 %_7.0, 0, !dbg !1037
  %12 = insertvalue { i64, i64 } %11, i64 %_7.1, 1, !dbg !1037
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !1038
  %14 = extractvalue { i64, i64 } %12, 1, !dbg !1038
  %15 = extractvalue { i64, i64 } %12, 0, !dbg !1013
  %16 = extractvalue { i64, i64 } %12, 1, !dbg !1013
  %17 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !1039
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1, !dbg !1039
  ret { i64, i64 } %18, !dbg !1039
}

; core::ptr::drop_in_place<&core::option::Option<u32>>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17h11012308fb317afbE"(ptr %_1) unnamed_addr #0 !dbg !1040 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1045, metadata !DIExpression()), !dbg !1048
  ret void, !dbg !1048
}

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr5write17h83c60e3cc09aa455E(ptr %dst, i64 %0, i64 %1) unnamed_addr #0 !dbg !1049 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %src = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %src, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %src, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1053, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1054, metadata !DIExpression()), !dbg !1056
  store ptr %dst, ptr %_4, align 8, !dbg !1057
  %4 = load ptr, ptr %_4, align 8, !dbg !1057, !noundef !14
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !1058, metadata !DIExpression()), !dbg !1064
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h067aa759158809c2E(ptr %4) #7, !dbg !1066
  %_2.i = xor i1 %_3.i, true, !dbg !1068
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr5write7runtime17hbfe2c8dfc4738590E.exit, !dbg !1068

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_98d916830fc7cab3c43d0ae7d762d17f, i64 102) #9, !dbg !1069
  unreachable, !dbg !1069

_ZN4core3ptr5write7runtime17hbfe2c8dfc4738590E.exit: ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 16, i1 false), !dbg !1070
  ret void, !dbg !1071
}

; core::ptr::drop_in_place<core::option::Option<log::MaybeStaticStr>>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h483fb89882eeb011E"(ptr %_1) unnamed_addr #0 !dbg !1072 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1080
  ret void, !dbg !1080
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h432de170ff3cc0dfE"(ptr %self) unnamed_addr #0 !dbg !1081 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1087
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc55054a34afb87deE"(ptr %self, i64 8) #7, !dbg !1088
  ret i1 %0, !dbg !1089
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h1222ab612e631168E"(ptr %ptr, i64 %align) unnamed_addr #0 !dbg !1090 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1095, metadata !DIExpression()), !dbg !1097
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1098
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1099, metadata !DIExpression()), !dbg !1105
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1107, metadata !DIExpression()), !dbg !1114
  store ptr %ptr, ptr %0, align 8, !dbg !1116
  %1 = load i64, ptr %0, align 8, !dbg !1116, !noundef !14
  %_6.0 = sub i64 %align, 1, !dbg !1117
  %_6.1 = icmp ult i64 %align, 1, !dbg !1117
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1117
  br i1 %2, label %panic, label %bb2, !dbg !1117

bb2:                                              ; preds = %start
  %_3 = and i64 %1, %_6.0, !dbg !1118
  %3 = icmp eq i64 %_3, 0, !dbg !1118
  ret i1 %3, !dbg !1119

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_4105d0742918b74e2c640d9349dca984) #9, !dbg !1117
  unreachable, !dbg !1117
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc55054a34afb87deE"(ptr %self, i64 %align) unnamed_addr #0 !dbg !1120 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca { ptr, i64 }, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1126
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1125, metadata !DIExpression()), !dbg !1127
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1128, metadata !DIExpression()), !dbg !1136
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1138, metadata !DIExpression()), !dbg !1143
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !1145
  store i64 %1, ptr %0, align 8, !dbg !1145
  %_2.i.i = load i64, ptr %0, align 8, !dbg !1145, !noundef !14
  %2 = trunc i64 %_2.i.i to i32, !dbg !1145
  %3 = icmp eq i32 %2, 1, !dbg !1146
  %_3 = xor i1 %3, true, !dbg !1147
  br i1 %_3, label %bb2, label %bb4, !dbg !1147

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1148, metadata !DIExpression()), !dbg !1154
  store ptr %self, ptr %_9, align 8, !dbg !1156
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !1156
  store i64 %align, ptr %4, align 8, !dbg !1156
  %5 = load ptr, ptr %_9, align 8, !dbg !1157, !noundef !14
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !1157
  %7 = load i64, ptr %6, align 8, !dbg !1157, !noundef !14
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h1222ab612e631168E"(ptr %5, i64 %7) #7, !dbg !1157
  ret i1 %8, !dbg !1158

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_e5e5ee84beb26a7d629d956d12efff36, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !1159
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_6, ptr align 8 @alloc_360e68377b15a3e0dd13581a5ee2cd6d) #9, !dbg !1159
  unreachable, !dbg !1159
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h0ee0369d1852275dE"(ptr %ptr) unnamed_addr #0 !dbg !1160 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1165, metadata !DIExpression()), !dbg !1166
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1167, metadata !DIExpression()), !dbg !1172
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1174, metadata !DIExpression()), !dbg !1180
  store ptr %ptr, ptr %0, align 8, !dbg !1182
  %1 = load i64, ptr %0, align 8, !dbg !1182, !noundef !14
  %2 = icmp eq i64 %1, 0, !dbg !1183
  ret i1 %2, !dbg !1184
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1124780663240fa4E"(ptr %self) unnamed_addr #0 !dbg !1185 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1187, metadata !DIExpression()), !dbg !1188
  store ptr %self, ptr %_2, align 8, !dbg !1189
  %0 = load ptr, ptr %_2, align 8, !dbg !1190, !noundef !14
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h0ee0369d1852275dE"(ptr %0) #7, !dbg !1190
  ret i1 %1, !dbg !1191
}

; core::str::<impl str>::len
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h3b9c6dbb39634df3E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1192 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1198, metadata !DIExpression()), !dbg !1199
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1200, metadata !DIExpression()), !dbg !1209
  store ptr %self.0, ptr %0, align 8, !dbg !1211
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1211
  store i64 %self.1, ptr %4, align 8, !dbg !1211
  %5 = load ptr, ptr %0, align 8, !dbg !1211, !nonnull !14, !align !841, !noundef !14
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1211
  %7 = load i64, ptr %6, align 8, !dbg !1211, !noundef !14
  %8 = insertvalue { ptr, i64 } undef, ptr %5, 0, !dbg !1212
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1, !dbg !1212
  %_3.0 = extractvalue { ptr, i64 } %9, 0, !dbg !1213
  %_3.1 = extractvalue { ptr, i64 } %9, 1, !dbg !1213
  ret i64 %_3.1, !dbg !1214
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h2dcb59e3019e2f87E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1215 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1219, metadata !DIExpression()), !dbg !1220
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1200, metadata !DIExpression()), !dbg !1221
  store ptr %self.0, ptr %0, align 8, !dbg !1223
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1223
  store i64 %self.1, ptr %5, align 8, !dbg !1223
  %6 = load ptr, ptr %0, align 8, !dbg !1223, !nonnull !14, !align !841, !noundef !14
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1223
  %8 = load i64, ptr %7, align 8, !dbg !1223, !noundef !14
  %9 = insertvalue { ptr, i64 } undef, ptr %6, 0, !dbg !1224
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1, !dbg !1224
  %_5.0 = extractvalue { ptr, i64 } %10, 0, !dbg !1225
  %_5.1 = extractvalue { ptr, i64 } %10, 1, !dbg !1225
; call core::slice::<impl [T]>::iter
  %11 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbce52b8616e0ed10E"(ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !1225
  %_3.0 = extractvalue { ptr, ptr } %11, 0, !dbg !1225
  %_3.1 = extractvalue { ptr, ptr } %11, 1, !dbg !1225
; call core::iter::traits::iterator::Iterator::copied
  %12 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hbb4cc7c7b5285fd5E(ptr %_3.0, ptr %_3.1) #7, !dbg !1225
  %_2.0 = extractvalue { ptr, ptr } %12, 0, !dbg !1225
  %_2.1 = extractvalue { ptr, ptr } %12, 1, !dbg !1225
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1226
  store ptr %_2.0, ptr %13, align 8, !dbg !1226
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1226
  store ptr %_2.1, ptr %14, align 8, !dbg !1226
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1227
  %16 = load ptr, ptr %15, align 8, !dbg !1227, !noundef !14
  %17 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1227
  %18 = load ptr, ptr %17, align 8, !dbg !1227, !nonnull !14, !noundef !14
  %19 = insertvalue { ptr, ptr } undef, ptr %16, 0, !dbg !1227
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1, !dbg !1227
  ret { ptr, ptr } %20, !dbg !1227
}

; core::iter::traits::iterator::Iterator::all
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h12319331f8aedd19E(ptr align 8 %self) unnamed_addr #0 !dbg !1228 {
start:
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:553:18: 553:26]", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1238, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1239, metadata !DIExpression()), !dbg !1244
; call core::iter::traits::iterator::Iterator::all::check
  call void @_ZN4core4iter6traits8iterator8Iterator3all5check17hbff2576a26b5c311E() #7, !dbg !1245
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7c144d4ff027c4f1E(ptr align 8 %self) #7, !dbg !1246
  %1 = zext i1 %0 to i8, !dbg !1246
  store i8 %1, ptr %_4, align 1, !dbg !1246
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %2 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h694537a73a86ad9cE"(ptr align 1 %_4, ptr align 1 @alloc_9d317c40d2249666f5c687230a67e458) #7, !dbg !1246
  ret i1 %2, !dbg !1247
}

; core::iter::traits::iterator::Iterator::all::check
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3all5check17hbff2576a26b5c311E() unnamed_addr #0 !dbg !1248 {
start:
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:553:18: 553:26]", align 1
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1256
  ret void, !dbg !1257
}

; core::iter::traits::iterator::Iterator::all::check::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc32321b63cac2cbeE"(ptr align 1 %_1, i8 %x.0, i8 %x.1) unnamed_addr #0 !dbg !1258 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1268, metadata !DIExpression(DW_OP_deref)), !dbg !1270
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1269, metadata !DIExpression()), !dbg !1271
  %1 = getelementptr inbounds { i8, i8 }, ptr %x.dbg.spill, i32 0, i32 0
  store i8 %x.0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %x.dbg.spill, i32 0, i32 1
  store i8 %x.1, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1272
  %3 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 0, !dbg !1273
  store i8 %x.0, ptr %3, align 1, !dbg !1273
  %4 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1273
  store i8 %x.1, ptr %4, align 1, !dbg !1273
  %5 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 0, !dbg !1273
  %6 = load i8, ptr %5, align 1, !dbg !1273, !noundef !14
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1273
  %8 = load i8, ptr %7, align 1, !dbg !1273, !noundef !14
; call log::eq_ignore_ascii_case::{{closure}}
  %_4 = call zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h097b9c07f34d61aeE"(ptr align 1 %_1, i8 %6, i8 %8) #7, !dbg !1273
  br i1 %_4, label %bb2, label %bb3, !dbg !1273

bb3:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1274
  br label %bb4, !dbg !1275

bb2:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1276
  br label %bb4, !dbg !1275

bb4:                                              ; preds = %bb3, %bb2
  %9 = load i8, ptr %0, align 1, !dbg !1277, !range !605, !noundef !14
  %10 = trunc i8 %9 to i1, !dbg !1277
  ret i1 %10, !dbg !1277
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h09ef27cdcef92c54E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1278 {
start:
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:568:22: 568:27]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1287
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hf1ada77b1d99a0a2E"(i64 %self.0, i64 %self.1) #7, !dbg !1288
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1288
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1288
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1289
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1289
  ret { i64, i64 } %6, !dbg !1289
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h88f038c7fad76f75E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1290 {
start:
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:627:20: 627:23]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1316
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hed893b53ae8cfc59E"(i64 %self.0, i64 %self.1) #7, !dbg !1317
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1317
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1317
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1318
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1318
  ret { i64, i64 } %6, !dbg !1318
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h9498e0d1bacbbe7dE(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1319 {
start:
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:808:20: 808:23]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1332, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1337
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h434bdce13e57bce0E"(i64 %self.0, i64 %self.1) #7, !dbg !1338
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1338
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1338
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1339
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1339
  ret { i64, i64 } %6, !dbg !1339
}

; core::iter::traits::iterator::Iterator::zip
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h20e4cd6e621e22f0E(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") %0, ptr %self.0, ptr %self.1, ptr %other.0, ptr %other.1) unnamed_addr #0 !dbg !1340 {
start:
  %other.dbg.spill = alloca { ptr, ptr }, align 8
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1342, metadata !DIExpression()), !dbg !1347
  %3 = getelementptr inbounds { ptr, ptr }, ptr %other.dbg.spill, i32 0, i32 0
  store ptr %other.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %other.dbg.spill, i32 0, i32 1
  store ptr %other.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1343, metadata !DIExpression()), !dbg !1348
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0b22bc8601c162aE"(ptr %other.0, ptr %other.1) #7, !dbg !1349
  %_3.0 = extractvalue { ptr, ptr } %5, 0, !dbg !1349
  %_3.1 = extractvalue { ptr, ptr } %5, 1, !dbg !1349
; call core::iter::adapters::zip::Zip<A,B>::new
  call void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hd886f6218ce90b92E"(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") %0, ptr %self.0, ptr %self.1, ptr %_3.0, ptr %_3.1) #7, !dbg !1350
  ret void, !dbg !1351
}

; core::iter::traits::iterator::Iterator::find
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h1629233e07ce3bafE(ptr align 8 %self, ptr align 1 %predicate) unnamed_addr #0 !dbg !1352 {
start:
  %predicate.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1357, metadata !DIExpression()), !dbg !1362
  store ptr %predicate, ptr %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %predicate.dbg.spill, metadata !1358, metadata !DIExpression()), !dbg !1363
; call core::iter::traits::iterator::Iterator::find::check
  %_5 = call align 1 ptr @_ZN4core4iter6traits8iterator8Iterator4find5check17h67ceec7edee59f3eE(ptr align 1 %predicate) #7, !dbg !1364
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2cf05ae0a9b56610E(ptr align 8 %self, ptr align 1 %_5) #7, !dbg !1365
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1365
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1365
; call core::ops::control_flow::ControlFlow<B,C>::break_value
  %1 = call { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2b3d237b88d7c9f9E"(i64 %_3.0, i64 %_3.1) #7, !dbg !1365
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1365
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1365
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1366
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1366
  ret { i64, i64 } %5, !dbg !1366
}

; core::iter::traits::iterator::Iterator::find::check
; Function Attrs: inlinehint noredzone nounwind
define align 1 ptr @_ZN4core4iter6traits8iterator8Iterator4find5check17h67ceec7edee59f3eE(ptr align 1 %predicate) unnamed_addr #0 !dbg !1367 {
start:
  %predicate.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %predicate, ptr %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %predicate.dbg.spill, metadata !1376, metadata !DIExpression()), !dbg !1379
  store ptr %predicate, ptr %0, align 8, !dbg !1380
  %1 = load ptr, ptr %0, align 8, !dbg !1381, !nonnull !14, !align !841, !noundef !14
  ret ptr %1, !dbg !1381
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he80ad736a54b9b0fE"(ptr align 8 %_1, i64 %0) unnamed_addr #0 !dbg !1382 {
start:
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca ptr, align 8
  %_10 = alloca i8, align 1
  %_6 = alloca ptr, align 8
  %1 = alloca { i64, i64 }, align 8
  %x = alloca i64, align 8
  store i64 %0, ptr %x, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1388, metadata !DIExpression(DW_OP_deref)), !dbg !1390
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1389, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata ptr %x, metadata !1387, metadata !DIExpression()), !dbg !1392
  store i8 0, ptr %_10, align 1, !dbg !1393
  store i8 1, ptr %_10, align 1, !dbg !1393
  store ptr %x, ptr %_6, align 8, !dbg !1393
  %2 = load ptr, ptr %_6, align 8, !dbg !1393, !nonnull !14, !align !683, !noundef !14
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17haaf06788149b3a41E"(ptr align 8 %_1, ptr align 8 %2) #7, !dbg !1393
  br i1 %_4, label %bb2, label %bb3, !dbg !1393

bb3:                                              ; preds = %start
  store i64 0, ptr %1, align 8, !dbg !1394
  br label %bb4, !dbg !1395

bb2:                                              ; preds = %start
  store i8 0, ptr %_10, align 1, !dbg !1396
  %_8 = load i64, ptr %x, align 8, !dbg !1396, !noundef !14
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1397
  store i64 %_8, ptr %3, align 8, !dbg !1397
  store i64 1, ptr %1, align 8, !dbg !1397
  br label %bb4, !dbg !1395

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i8, ptr %_10, align 1, !dbg !1398, !range !605, !noundef !14
  %5 = trunc i8 %4 to i1, !dbg !1398
  br i1 %5, label %bb6, label %bb5, !dbg !1398

bb5:                                              ; preds = %bb6, %bb4
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1399
  %7 = load i64, ptr %6, align 8, !dbg !1399, !range !565, !noundef !14
  %8 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1399
  %9 = load i64, ptr %8, align 8, !dbg !1399
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1399
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1399
  ret { i64, i64 } %11, !dbg !1399

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1398
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hbb4cc7c7b5285fd5E(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !1400 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1404, metadata !DIExpression()), !dbg !1407
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h90782c0c9e07b1a3E"(ptr %self.0, ptr %self.1) #7, !dbg !1408
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !1408
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !1408
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !1409
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !1409
  ret { ptr, ptr } %6, !dbg !1409
}

; core::iter::traits::iterator::Iterator::filter
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17hc4fc5d2efac8b26dE(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1410 {
start:
  %predicate.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:567:25: 567:31]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1414, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata ptr %predicate.dbg.spill, metadata !1415, metadata !DIExpression()), !dbg !1418
; call core::iter::adapters::filter::Filter<I,P>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hd7d81c194f1f7a6cE"(i64 %self.0, i64 %self.1) #7, !dbg !1419
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1419
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1419
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1420
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1420
  ret { i64, i64 } %6, !dbg !1420
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2cf05ae0a9b56610E(ptr align 8 %self, ptr align 1 %0) unnamed_addr #0 !dbg !1421 {
start:
  %residual.dbg.spill = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca {}, align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca i64, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1425, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !1426, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1427, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata ptr %accum.dbg.spill, metadata !1428, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1434, metadata !DIExpression()), !dbg !1443
  br label %bb1, !dbg !1444

bb1:                                              ; preds = %bb6, %start
; call <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ab32ffa197388e6E"(ptr align 8 %self) #7, !dbg !1445
  store { i64, i64 } %2, ptr %_5, align 8, !dbg !1445
  %_6 = load i64, ptr %_5, align 8, !dbg !1446, !range !565, !noundef !14
  %3 = icmp eq i64 %_6, 1, !dbg !1446
  br i1 %3, label %bb3, label %bb10, !dbg !1446

bb3:                                              ; preds = %bb1
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1447
  %x = load i64, ptr %4, align 8, !dbg !1447, !noundef !14
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1430, metadata !DIExpression()), !dbg !1447
  store i64 %x, ptr %_11, align 8, !dbg !1448
  %5 = load i64, ptr %_11, align 8, !dbg !1448, !noundef !14
; call core::iter::traits::iterator::Iterator::find::check::{{closure}}
  %6 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he80ad736a54b9b0fE"(ptr align 8 %f, i64 %5) #7, !dbg !1448
  %_9.0 = extractvalue { i64, i64 } %6, 0, !dbg !1448
  %_9.1 = extractvalue { i64, i64 } %6, 1, !dbg !1448
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %7 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h55aafa2308f4f980E"(i64 %_9.0, i64 %_9.1) #7, !dbg !1448
  store { i64, i64 } %7, ptr %_8, align 8, !dbg !1448
  %_13 = load i64, ptr %_8, align 8, !dbg !1448, !range !565, !noundef !14
  %8 = icmp eq i64 %_13, 0, !dbg !1448
  br i1 %8, label %bb6, label %bb8, !dbg !1448

bb10:                                             ; preds = %bb1
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %9 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h770474634196ab05E"() #7, !dbg !1449
  store { i64, i64 } %9, ptr %1, align 8, !dbg !1449
  br label %bb13, !dbg !1450

bb13:                                             ; preds = %bb8, %bb10
  %10 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1451
  %11 = load i64, ptr %10, align 8, !dbg !1451, !range !565, !noundef !14
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1451
  %13 = load i64, ptr %12, align 8, !dbg !1451
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0, !dbg !1451
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1, !dbg !1451
  ret { i64, i64 } %15, !dbg !1451

bb6:                                              ; preds = %bb3
  br label %bb1, !dbg !1444

bb8:                                              ; preds = %bb3
  %16 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1, !dbg !1452
  %residual = load i64, ptr %16, align 8, !dbg !1452, !noundef !14
  store i64 %residual, ptr %residual.dbg.spill, align 8, !dbg !1452
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1432, metadata !DIExpression()), !dbg !1453
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %17 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0b94a9f2116db405E"(i64 %residual) #7, !dbg !1454
  store { i64, i64 } %17, ptr %1, align 8, !dbg !1454
  br label %bb13, !dbg !1450

bb7:                                              ; No predecessors!
  unreachable, !dbg !1448
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7c144d4ff027c4f1E(ptr align 8 %self) unnamed_addr #0 !dbg !1455 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %0 = alloca i24, align 4
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca { i8, i8 }, align 1
  %_8 = alloca i8, align 1
  %_5 = alloca %"core::option::Option<(u8, u8)>", align 1
  %1 = alloca i8, align 1
  %f = alloca %"[closure@core::iter::traits::iterator::Iterator::all::check<(u8, u8), [closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:553:18: 553:26]>::{closure#0}]", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1461, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.declare(metadata ptr %accum.dbg.spill, metadata !1462, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1466, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1468, metadata !DIExpression()), !dbg !1478
  br label %bb1, !dbg !1479

bb1:                                              ; preds = %bb6, %start
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
  %2 = call i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he12b8c741586b1a2E"(ptr align 8 %self) #7, !dbg !1480
  store i24 %2, ptr %0, align 4, !dbg !1480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_5, ptr align 4 %0, i64 3, i1 false), !dbg !1480
  %3 = load i8, ptr %_5, align 1, !dbg !1481, !range !605, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !1481
  %_6 = zext i1 %4 to i64, !dbg !1481
  %5 = icmp eq i64 %_6, 1, !dbg !1481
  br i1 %5, label %bb3, label %bb10, !dbg !1481

bb3:                                              ; preds = %bb1
  %6 = getelementptr inbounds %"core::option::Option<(u8, u8)>::Some", ptr %_5, i32 0, i32 1, !dbg !1482
  %7 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0, !dbg !1482
  %x.0 = load i8, ptr %7, align 1, !dbg !1482, !noundef !14
  %8 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1, !dbg !1482
  %x.1 = load i8, ptr %8, align 1, !dbg !1482, !noundef !14
  %9 = getelementptr inbounds { i8, i8 }, ptr %x.dbg.spill, i32 0, i32 0, !dbg !1482
  store i8 %x.0, ptr %9, align 1, !dbg !1482
  %10 = getelementptr inbounds { i8, i8 }, ptr %x.dbg.spill, i32 0, i32 1, !dbg !1482
  store i8 %x.1, ptr %10, align 1, !dbg !1482
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1464, metadata !DIExpression()), !dbg !1482
  %11 = getelementptr inbounds { i8, i8 }, ptr %_11, i32 0, i32 0, !dbg !1483
  store i8 %x.0, ptr %11, align 1, !dbg !1483
  %12 = getelementptr inbounds { i8, i8 }, ptr %_11, i32 0, i32 1, !dbg !1483
  store i8 %x.1, ptr %12, align 1, !dbg !1483
  %13 = getelementptr inbounds { i8, i8 }, ptr %_11, i32 0, i32 0, !dbg !1483
  %14 = load i8, ptr %13, align 1, !dbg !1483, !noundef !14
  %15 = getelementptr inbounds { i8, i8 }, ptr %_11, i32 0, i32 1, !dbg !1483
  %16 = load i8, ptr %15, align 1, !dbg !1483, !noundef !14
; call core::iter::traits::iterator::Iterator::all::check::{{closure}}
  %_9 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc32321b63cac2cbeE"(ptr align 1 %f, i8 %14, i8 %16) #7, !dbg !1483
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h76fb8e45767387e5E"(i1 zeroext %_9) #7, !dbg !1483
  %18 = zext i1 %17 to i8, !dbg !1483
  store i8 %18, ptr %_8, align 1, !dbg !1483
  %19 = load i8, ptr %_8, align 1, !dbg !1483, !range !605, !noundef !14
  %20 = trunc i8 %19 to i1, !dbg !1483
  %_13 = zext i1 %20 to i64, !dbg !1483
  %21 = icmp eq i64 %_13, 0, !dbg !1483
  br i1 %21, label %bb6, label %bb8, !dbg !1483

bb10:                                             ; preds = %bb1
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc7bd39527390287eE"() #7, !dbg !1484
  %23 = zext i1 %22 to i8, !dbg !1484
  store i8 %23, ptr %1, align 1, !dbg !1484
  br label %bb13, !dbg !1485

bb13:                                             ; preds = %bb8, %bb10
  %24 = load i8, ptr %1, align 1, !dbg !1486, !range !605, !noundef !14
  %25 = trunc i8 %24 to i1, !dbg !1486
  ret i1 %25, !dbg !1486

bb6:                                              ; preds = %bb3
  br label %bb1, !dbg !1479

bb8:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %26 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h44bb0efecb0294f1E"() #7, !dbg !1487
  %27 = zext i1 %26 to i8, !dbg !1487
  store i8 %27, ptr %1, align 1, !dbg !1487
  br label %bb13, !dbg !1485

bb7:                                              ; No predecessors!
  unreachable, !dbg !1483
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: noredzone nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h434bdce13e57bce0E"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1488 {
start:
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:808:20: 808:23]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %iter.dbg.spill, metadata !1490, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1491, metadata !DIExpression()), !dbg !1493
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1494
  store i64 %iter.0, ptr %3, align 8, !dbg !1494
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1494
  store i64 %iter.1, ptr %4, align 8, !dbg !1494
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1495
  %6 = load i64, ptr %5, align 8, !dbg !1495, !noundef !14
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1495
  %8 = load i64, ptr %7, align 8, !dbg !1495, !noundef !14
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !1495
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !1495
  ret { i64, i64 } %10, !dbg !1495
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: noredzone nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hed893b53ae8cfc59E"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1496 {
start:
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:627:20: 627:23]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %iter.dbg.spill, metadata !1498, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1499, metadata !DIExpression()), !dbg !1501
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1502
  store i64 %iter.0, ptr %3, align 8, !dbg !1502
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1502
  store i64 %iter.1, ptr %4, align 8, !dbg !1502
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1503
  %6 = load i64, ptr %5, align 8, !dbg !1503, !noundef !14
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1503
  %8 = load i64, ptr %7, align 8, !dbg !1503, !noundef !14
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !1503
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !1503
  ret { i64, i64 } %10, !dbg !1503
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: noredzone nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hf1ada77b1d99a0a2E"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1504 {
start:
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:568:22: 568:27]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %iter.dbg.spill, metadata !1506, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1507, metadata !DIExpression()), !dbg !1509
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1510
  store i64 %iter.0, ptr %3, align 8, !dbg !1510
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1510
  store i64 %iter.1, ptr %4, align 8, !dbg !1510
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1511
  %6 = load i64, ptr %5, align 8, !dbg !1511, !range !565, !noundef !14
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1511
  %8 = load i64, ptr %7, align 8, !dbg !1511
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !1511
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !1511
  ret { i64, i64 } %10, !dbg !1511
}

; core::iter::adapters::zip::Zip<A,B>::new
; Function Attrs: noredzone nounwind
define void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hd886f6218ce90b92E"(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") %0, ptr %a.0, ptr %a.1, ptr %b.0, ptr %b.1) unnamed_addr #1 !dbg !1512 {
start:
  %b.dbg.spill = alloca { ptr, ptr }, align 8
  %a.dbg.spill = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a.dbg.spill, i32 0, i32 0
  store ptr %a.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %a.dbg.spill, i32 0, i32 1
  store ptr %a.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1514, metadata !DIExpression()), !dbg !1516
  %3 = getelementptr inbounds { ptr, ptr }, ptr %b.dbg.spill, i32 0, i32 0
  store ptr %b.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %b.dbg.spill, i32 0, i32 1
  store ptr %b.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1515, metadata !DIExpression()), !dbg !1517
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hab95df9a8bda88acE"(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") %0, ptr %a.0, ptr %a.1, ptr %b.0, ptr %b.1) #7, !dbg !1518
  ret void, !dbg !1519
}

; core::iter::adapters::zip::try_get_unchecked
; Function Attrs: inlinehint noredzone nounwind
define align 1 ptr @_ZN4core4iter8adapters3zip17try_get_unchecked17h88bd40a87c90826cE(ptr align 8 %it, i64 %idx) unnamed_addr #0 !dbg !1520 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %it.dbg.spill = alloca ptr, align 8
  store ptr %it, ptr %it.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !1525, metadata !DIExpression()), !dbg !1527
  store i64 %idx, ptr %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !1526, metadata !DIExpression()), !dbg !1528
; call <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
  %0 = call align 1 ptr @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hb6a1999b7a7820a0E"(ptr align 8 %it, i64 %idx) #7, !dbg !1529
  ret ptr %0, !dbg !1530
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: noredzone nounwind
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h721d6972f153f6afE(ptr align 8 %self) unnamed_addr #1 !dbg !1531 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca { i64, { i64, i64 } }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1537, metadata !DIExpression()), !dbg !1539
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b4a724eade03612E"(ptr sret({ i64, { i64, i64 } }) %_2, ptr align 8 %self) #7, !dbg !1540
  %0 = load i64, ptr %_2, align 8, !dbg !1540, !noundef !14
  ret i64 %0, !dbg !1541
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h90782c0c9e07b1a3E"(ptr %it.0, ptr %it.1) unnamed_addr #1 !dbg !1542 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1545
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !1546
  store ptr %it.0, ptr %3, align 8, !dbg !1546
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1546
  store ptr %it.1, ptr %4, align 8, !dbg !1546
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !1547
  %6 = load ptr, ptr %5, align 8, !dbg !1547, !noundef !14
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1547
  %8 = load ptr, ptr %7, align 8, !dbg !1547, !nonnull !14, !noundef !14
  %9 = insertvalue { ptr, ptr } undef, ptr %6, 0, !dbg !1547
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !1547
  ret { ptr, ptr } %10, !dbg !1547
}

; core::iter::adapters::filter::Filter<I,P>::new
; Function Attrs: noredzone nounwind
define { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hd7d81c194f1f7a6cE"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1548 {
start:
  %predicate.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:567:25: 567:31]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %iter.dbg.spill, metadata !1550, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.declare(metadata ptr %predicate.dbg.spill, metadata !1551, metadata !DIExpression()), !dbg !1553
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1554
  store i64 %iter.0, ptr %3, align 8, !dbg !1554
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1554
  store i64 %iter.1, ptr %4, align 8, !dbg !1554
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1555
  %6 = load i64, ptr %5, align 8, !dbg !1555, !range !565, !noundef !14
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1555
  %8 = load i64, ptr %7, align 8, !dbg !1555
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !1555
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !1555
  ret { i64, i64 } %10, !dbg !1555
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17ha812a7a784221600E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1556 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1582
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1578, metadata !DIExpression()), !dbg !1583
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1579, metadata !DIExpression()), !dbg !1584
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1580, metadata !DIExpression()), !dbg !1585
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1581, metadata !DIExpression()), !dbg !1586
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1587, metadata !DIExpression()), !dbg !1595
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17haff3fdb403ad2a62E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #7, !dbg !1597
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1597
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1597
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1598
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1598
  ret { i64, i64 } %4, !dbg !1598
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17haa1c3c1f4da4a0d5E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !1599 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1603, metadata !DIExpression()), !dbg !1605
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1604, metadata !DIExpression()), !dbg !1606
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1587, metadata !DIExpression()), !dbg !1607
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr %self, i8 %order) #7, !dbg !1609
  ret i64 %0, !dbg !1610
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h4dd951c14b397875E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1611 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1615, metadata !DIExpression()), !dbg !1618
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1616, metadata !DIExpression()), !dbg !1619
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1617, metadata !DIExpression()), !dbg !1620
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1587, metadata !DIExpression()), !dbg !1621
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h9a24408fe68f59d0E(ptr %self, i64 %val, i8 %order) #7, !dbg !1623
  ret void, !dbg !1624
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17h9a24408fe68f59d0E(ptr %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !1625 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1632
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1630, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1631, metadata !DIExpression()), !dbg !1634
  %1 = load i8, ptr %order, align 1, !dbg !1635, !range !1636, !noundef !14
  %_4 = zext i8 %1 to i64, !dbg !1635
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1637

bb2:                                              ; preds = %start
  unreachable, !dbg !1635

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !1638
  br label %bb9, !dbg !1638

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !1639
  br label %bb9, !dbg !1639

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_d13fdea1ead7f76899c915b547adfa65, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !1640
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_6, ptr align 8 @alloc_f61df0d8d773fa8dee7a3db9794ca737) #9, !dbg !1640
  unreachable, !dbg !1640

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_d2a640e8df5ace4ee2c3b91d9c0f2d98, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !1641
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_10, ptr align 8 @alloc_f917f41f24ce250b13d942728adf1df2) #9, !dbg !1641
  unreachable, !dbg !1641

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !1642
  br label %bb9, !dbg !1642

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !1643
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h39d62078d64fdc11E() unnamed_addr #0 !dbg !1644 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h02f7f85f04dac0efE() #7, !dbg !1647
  ret void, !dbg !1652
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17haff3fdb403ad2a62E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1653 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1657, metadata !DIExpression()), !dbg !1665
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1658, metadata !DIExpression()), !dbg !1666
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1659, metadata !DIExpression()), !dbg !1667
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1660, metadata !DIExpression()), !dbg !1668
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1661, metadata !DIExpression()), !dbg !1669
  store i8 %success, ptr %_9, align 1, !dbg !1670
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1670
  store i8 %failure, ptr %1, align 1, !dbg !1670
  %2 = load i8, ptr %_9, align 1, !dbg !1670, !range !1636, !noundef !14
  %_16 = zext i8 %2 to i64, !dbg !1670
  switch i64 %_16, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1671

bb31:                                             ; preds = %start
  unreachable, !dbg !1671

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1670
  %4 = load i8, ptr %3, align 1, !dbg !1670, !range !1636, !noundef !14
  %_10 = zext i8 %4 to i64, !dbg !1670
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1671

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1670
  %6 = load i8, ptr %5, align 1, !dbg !1670, !range !1636, !noundef !14
  %_11 = zext i8 %6 to i64, !dbg !1670
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1671

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1670
  %8 = load i8, ptr %7, align 1, !dbg !1670, !range !1636, !noundef !14
  %_12 = zext i8 %8 to i64, !dbg !1670
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1671

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1670
  %10 = load i8, ptr %9, align 1, !dbg !1670, !range !1636, !noundef !14
  %_13 = zext i8 %10 to i64, !dbg !1670
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1671

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1670
  %12 = load i8, ptr %11, align 1, !dbg !1670, !range !1636, !noundef !14
  %_14 = zext i8 %12 to i64, !dbg !1670
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1671

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1670
  %14 = load i8, ptr %13, align 1, !dbg !1670, !range !1636, !noundef !14
  %_15 = zext i8 %14 to i64, !dbg !1670
  %15 = icmp eq i64 %_15, 1, !dbg !1671
  br i1 %15, label %bb8, label %bb24, !dbg !1671

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1672
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !1672
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !1672
  %19 = zext i1 %18 to i8, !dbg !1672
  store i64 %17, ptr %_8, align 8, !dbg !1672
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1672
  store i8 %19, ptr %20, align 8, !dbg !1672
  br label %bb27, !dbg !1672

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1673
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !1673
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !1673
  %24 = zext i1 %23 to i8, !dbg !1673
  store i64 %22, ptr %_8, align 8, !dbg !1673
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1673
  store i8 %24, ptr %25, align 8, !dbg !1673
  br label %bb27, !dbg !1673

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1674
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !1674
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !1674
  %29 = zext i1 %28 to i8, !dbg !1674
  store i64 %27, ptr %_8, align 8, !dbg !1674
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1674
  store i8 %29, ptr %30, align 8, !dbg !1674
  br label %bb27, !dbg !1674

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !1675, !noundef !14
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !1675
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1662, metadata !DIExpression()), !dbg !1676
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1677
  %32 = load i8, ptr %31, align 8, !dbg !1677, !range !605, !noundef !14
  %ok = trunc i8 %32 to i1, !dbg !1677
  %33 = zext i1 %ok to i8, !dbg !1677
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1677
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1664, metadata !DIExpression()), !dbg !1678
  br i1 %ok, label %bb28, label %bb29, !dbg !1679

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1680
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !1680
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !1680
  %37 = zext i1 %36 to i8, !dbg !1680
  store i64 %35, ptr %_8, align 8, !dbg !1680
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1680
  store i8 %37, ptr %38, align 8, !dbg !1680
  br label %bb27, !dbg !1680

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1681
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !1681
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !1681
  %42 = zext i1 %41 to i8, !dbg !1681
  store i64 %40, ptr %_8, align 8, !dbg !1681
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1681
  store i8 %42, ptr %43, align 8, !dbg !1681
  br label %bb27, !dbg !1681

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1682
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !1682
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !1682
  %47 = zext i1 %46 to i8, !dbg !1682
  store i64 %45, ptr %_8, align 8, !dbg !1682
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1682
  store i8 %47, ptr %48, align 8, !dbg !1682
  br label %bb27, !dbg !1682

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1683
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !1683
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !1683
  %52 = zext i1 %51 to i8, !dbg !1683
  store i64 %50, ptr %_8, align 8, !dbg !1683
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1683
  store i8 %52, ptr %53, align 8, !dbg !1683
  br label %bb27, !dbg !1683

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1684
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !1684
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !1684
  %57 = zext i1 %56 to i8, !dbg !1684
  store i64 %55, ptr %_8, align 8, !dbg !1684
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1684
  store i8 %57, ptr %58, align 8, !dbg !1684
  br label %bb27, !dbg !1684

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1685
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !1685
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !1685
  %62 = zext i1 %61 to i8, !dbg !1685
  store i64 %60, ptr %_8, align 8, !dbg !1685
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1685
  store i8 %62, ptr %63, align 8, !dbg !1685
  br label %bb27, !dbg !1685

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1686
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !1686
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !1686
  %67 = zext i1 %66 to i8, !dbg !1686
  store i64 %65, ptr %_8, align 8, !dbg !1686
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1686
  store i8 %67, ptr %68, align 8, !dbg !1686
  br label %bb27, !dbg !1686

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1687
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !1687
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !1687
  %72 = zext i1 %71 to i8, !dbg !1687
  store i64 %70, ptr %_8, align 8, !dbg !1687
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1687
  store i8 %72, ptr %73, align 8, !dbg !1687
  br label %bb27, !dbg !1687

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1688
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !1688
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !1688
  %77 = zext i1 %76 to i8, !dbg !1688
  store i64 %75, ptr %_8, align 8, !dbg !1688
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1688
  store i8 %77, ptr %78, align 8, !dbg !1688
  br label %bb27, !dbg !1688

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1689
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !1689
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !1689
  %82 = zext i1 %81 to i8, !dbg !1689
  store i64 %80, ptr %_8, align 8, !dbg !1689
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1689
  store i8 %82, ptr %83, align 8, !dbg !1689
  br label %bb27, !dbg !1689

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1690
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !1690
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !1690
  %87 = zext i1 %86 to i8, !dbg !1690
  store i64 %85, ptr %_8, align 8, !dbg !1690
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1690
  store i8 %87, ptr %88, align 8, !dbg !1690
  br label %bb27, !dbg !1690

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1691
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !1691
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !1691
  %92 = zext i1 %91 to i8, !dbg !1691
  store i64 %90, ptr %_8, align 8, !dbg !1691
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1691
  store i8 %92, ptr %93, align 8, !dbg !1691
  br label %bb27, !dbg !1691

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc_5ba29d236e40233d8ee4eae010d8896e, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !1692
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_22, ptr align 8 @alloc_5397bc1bf6a5c02ec4abb154fce45e66) #9, !dbg !1692
  unreachable, !dbg !1692

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_601a8d54483b76c91a4e716ee091f01d, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !1693
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_18, ptr align 8 @alloc_0d97028644239761c34be1bb62b7cf6a) #9, !dbg !1693
  unreachable, !dbg !1693

bb7:                                              ; No predecessors!
  unreachable, !dbg !1670

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1694
  store i64 %val, ptr %94, align 8, !dbg !1694
  store i64 1, ptr %0, align 8, !dbg !1694
  br label %bb30, !dbg !1695

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1696
  store i64 %val, ptr %95, align 8, !dbg !1696
  store i64 0, ptr %0, align 8, !dbg !1696
  br label %bb30, !dbg !1695

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1697
  %97 = load i64, ptr %96, align 8, !dbg !1697, !range !565, !noundef !14
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1697
  %99 = load i64, ptr %98, align 8, !dbg !1697, !noundef !14
  %100 = insertvalue { i64, i64 } undef, i64 %97, 0, !dbg !1697
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !1697
  ret { i64, i64 } %101, !dbg !1697
}

; core::option::Option<T>::map
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core6option15Option$LT$T$GT$3map17h629c2ec00d3a5052E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") %0, ptr align 1 %1, i64 %2) unnamed_addr #0 !dbg !1698 {
start:
  %x.dbg.spill = alloca { ptr, i64 }, align 8
  %f.dbg.spill = alloca {}, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"MaybeStaticStr<'_>", align 8
  %self = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1714, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1715, metadata !DIExpression()), !dbg !1722
  store i8 0, ptr %_8, align 1, !dbg !1723
  store i8 1, ptr %_8, align 1, !dbg !1723
  %5 = load ptr, ptr %self, align 8, !dbg !1723, !noundef !14
  %6 = ptrtoint ptr %5 to i64, !dbg !1723
  %7 = icmp eq i64 %6, 0, !dbg !1723
  %_3 = select i1 %7, i64 0, i64 1, !dbg !1723
  %8 = icmp eq i64 %_3, 0, !dbg !1724
  br i1 %8, label %bb1, label %bb3, !dbg !1724

bb1:                                              ; preds = %start
  store i64 2, ptr %0, align 8, !dbg !1725
  br label %bb7, !dbg !1725

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !1726
  %x.0 = load ptr, ptr %9, align 8, !dbg !1726, !nonnull !14, !align !841, !noundef !14
  %10 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !1726
  %x.1 = load i64, ptr %10, align 8, !dbg !1726, !noundef !14
  %11 = getelementptr inbounds { ptr, i64 }, ptr %x.dbg.spill, i32 0, i32 0, !dbg !1726
  store ptr %x.0, ptr %11, align 8, !dbg !1726
  %12 = getelementptr inbounds { ptr, i64 }, ptr %x.dbg.spill, i32 0, i32 1, !dbg !1726
  store i64 %x.1, ptr %12, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1716, metadata !DIExpression()), !dbg !1727
  store i8 0, ptr %_8, align 1, !dbg !1728
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !1728
  store ptr %x.0, ptr %13, align 8, !dbg !1728
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !1728
  store i64 %x.1, ptr %14, align 8, !dbg !1728
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !1728
  %16 = load ptr, ptr %15, align 8, !dbg !1728, !nonnull !14, !align !841, !noundef !14
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !1728
  %18 = load i64, ptr %17, align 8, !dbg !1728, !noundef !14
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hfe487bee6c358a64E(ptr sret(%"MaybeStaticStr<'_>") %_5, ptr align 1 %16, i64 %18) #7, !dbg !1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_5, i64 24, i1 false), !dbg !1729
  br label %bb7, !dbg !1730

bb2:                                              ; No predecessors!
  unreachable, !dbg !1723

bb7:                                              ; preds = %bb1, %bb3
  %19 = load i8, ptr %_8, align 1, !dbg !1731, !range !605, !noundef !14
  %20 = trunc i8 %19 to i1, !dbg !1731
  br i1 %20, label %bb6, label %bb5, !dbg !1731

bb5:                                              ; preds = %bb6, %bb7
  ret void, !dbg !1732

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1731
}

; core::option::Option<T>::map
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hb17be228020abe35E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !1733 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:747:22: 747:25]", align 1
  %_8 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1753, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1754, metadata !DIExpression()), !dbg !1761
  store i8 0, ptr %_8, align 1, !dbg !1762
  store i8 1, ptr %_8, align 1, !dbg !1762
  %_3 = load i64, ptr %self, align 8, !dbg !1762, !range !565, !noundef !14
  %5 = icmp eq i64 %_3, 0, !dbg !1763
  br i1 %5, label %bb1, label %bb3, !dbg !1763

bb1:                                              ; preds = %start
  store i64 6, ptr %2, align 8, !dbg !1764
  br label %bb7, !dbg !1764

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !1765
  %x = load i64, ptr %6, align 8, !dbg !1765, !noundef !14
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1755, metadata !DIExpression()), !dbg !1766
  store i8 0, ptr %_8, align 1, !dbg !1767
  store i64 %x, ptr %_7, align 8, !dbg !1767
  %7 = load i64, ptr %_7, align 8, !dbg !1767, !noundef !14
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_5 = call i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha84589c1e8004e11E"(i64 %7) #7, !dbg !1767, !range !415
  store i64 %_5, ptr %2, align 8, !dbg !1768
  br label %bb7, !dbg !1769

bb2:                                              ; No predecessors!
  unreachable, !dbg !1762

bb7:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_8, align 1, !dbg !1770, !range !605, !noundef !14
  %9 = trunc i8 %8 to i1, !dbg !1770
  br i1 %9, label %bb6, label %bb5, !dbg !1770

bb5:                                              ; preds = %bb6, %bb7
  %10 = load i64, ptr %2, align 8, !dbg !1771, !range !1772, !noundef !14
  ret i64 %10, !dbg !1771

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1770
}

; core::option::Option<T>::map
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hcb832deea095fdefE"(i64 %0, i64 %1, ptr align 1 %f) unnamed_addr #0 !dbg !1773 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1777, metadata !DIExpression()), !dbg !1784
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1778, metadata !DIExpression()), !dbg !1785
  store i8 0, ptr %_8, align 1, !dbg !1786
  store i8 1, ptr %_8, align 1, !dbg !1786
  %_3 = load i64, ptr %self, align 8, !dbg !1786, !range !565, !noundef !14
  %5 = icmp eq i64 %_3, 0, !dbg !1787
  br i1 %5, label %bb1, label %bb3, !dbg !1787

bb1:                                              ; preds = %start
  store i64 0, ptr %2, align 8, !dbg !1788
  br label %bb7, !dbg !1788

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !1789
  %x = load i64, ptr %6, align 8, !dbg !1789, !noundef !14
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1789
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1779, metadata !DIExpression()), !dbg !1790
  store i8 0, ptr %_8, align 1, !dbg !1791
  store i64 %x, ptr %_7, align 8, !dbg !1791
  %7 = load i64, ptr %_7, align 8, !dbg !1791, !noundef !14
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_5 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9820d7a768e5f307E"(ptr align 1 %f, i64 %7) #7, !dbg !1791, !range !859
  store i64 %_5, ptr %2, align 8, !dbg !1792
  br label %bb7, !dbg !1793

bb2:                                              ; No predecessors!
  unreachable, !dbg !1786

bb7:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_8, align 1, !dbg !1794, !range !605, !noundef !14
  %9 = trunc i8 %8 to i1, !dbg !1794
  br i1 %9, label %bb6, label %bb5, !dbg !1794

bb5:                                              ; preds = %bb6, %bb7
  %10 = load i64, ptr %2, align 8, !dbg !1795, !range !415, !noundef !14
  ret i64 %10, !dbg !1795

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1794
}

; core::option::Option<T>::take
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h80d4d9f9cb4bb280E"(ptr align 8 %self) unnamed_addr #0 !dbg !1796 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1800, metadata !DIExpression()), !dbg !1801
  store i64 0, ptr %_2, align 8, !dbg !1802
  %0 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0, !dbg !1803
  %1 = load i64, ptr %0, align 8, !dbg !1803, !range !565, !noundef !14
  %2 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1, !dbg !1803
  %3 = load i64, ptr %2, align 8, !dbg !1803
; call core::mem::replace
  %4 = call { i64, i64 } @_ZN4core3mem7replace17h583b4ef5931a4420E(ptr align 8 %self, i64 %1, i64 %3) #7, !dbg !1803
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !1803
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !1803
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !1804
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1804
  ret { i64, i64 } %8, !dbg !1804
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1ef4d96318248d63E"(i64 %0, ptr align 8 %1) unnamed_addr #0 !dbg !1805 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1809, metadata !DIExpression()), !dbg !1812
  %2 = load i64, ptr %self, align 8, !dbg !1813, !range !1772, !noundef !14
  %3 = icmp eq i64 %2, 6, !dbg !1813
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1813
  %4 = icmp eq i64 %_2, 0, !dbg !1814
  br i1 %4, label %bb1, label %bb3, !dbg !1814

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_f570dea0a53168780ce9a91e67646421, i64 43, ptr align 8 %1) #9, !dbg !1815
  unreachable, !dbg !1815

bb3:                                              ; preds = %start
  %val = load i64, ptr %self, align 8, !dbg !1816, !range !415, !noundef !14
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1810, metadata !DIExpression()), !dbg !1817
  ret i64 %val, !dbg !1818

bb2:                                              ; No predecessors!
  unreachable, !dbg !1813
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc249fb39c2c20f53E"(i64 %0, ptr align 8 %1) unnamed_addr #0 !dbg !1819 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1823, metadata !DIExpression()), !dbg !1826
  %2 = load i64, ptr %self, align 8, !dbg !1827, !range !415, !noundef !14
  %3 = icmp eq i64 %2, 0, !dbg !1827
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1827
  %4 = icmp eq i64 %_2, 0, !dbg !1828
  br i1 %4, label %bb1, label %bb3, !dbg !1828

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_f570dea0a53168780ce9a91e67646421, i64 43, ptr align 8 %1) #9, !dbg !1829
  unreachable, !dbg !1829

bb3:                                              ; preds = %start
  %val = load i64, ptr %self, align 8, !dbg !1830, !range !859, !noundef !14
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1824, metadata !DIExpression()), !dbg !1831
  ret i64 %val, !dbg !1832

bb2:                                              ; No predecessors!
  unreachable, !dbg !1827
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4aa2eb3148a83d57E"(ptr align 8 %self) unnamed_addr #0 !dbg !1833 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1860, metadata !DIExpression()), !dbg !1861
  %1 = load ptr, ptr %self, align 8, !dbg !1862, !noundef !14
  %2 = ptrtoint ptr %1 to i64, !dbg !1862
  %3 = icmp eq i64 %2, 0, !dbg !1862
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1862
  %4 = icmp eq i64 %_2, 1, !dbg !1863
  br i1 %4, label %bb2, label %bb1, !dbg !1863

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1863
  br label %bb3, !dbg !1863

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1863
  br label %bb3, !dbg !1863

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, ptr %0, align 1, !dbg !1864, !range !605, !noundef !14
  %6 = trunc i8 %5 to i1, !dbg !1864
  ret i1 %6, !dbg !1864
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h02f7f85f04dac0efE() unnamed_addr #0 !dbg !1865 {
start:
  call void @llvm.x86.sse2.pause() #7, !dbg !1870
  ret void, !dbg !1871
}

; core::panicking::unreachable_display
; Function Attrs: inlinehint noredzone noreturn nounwind
define void @_ZN4core9panicking19unreachable_display17hee431530133631d9E(ptr align 8 %x, ptr align 8 %0) unnamed_addr #2 !dbg !1872 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1878, metadata !DIExpression()), !dbg !1879
; call core::fmt::ArgumentV1::new_display
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8 %x) #7, !dbg !1880
  %_8.0 = extractvalue { ptr, ptr } %1, 0, !dbg !1880
  %_8.1 = extractvalue { ptr, ptr } %1, 1, !dbg !1880
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !1880
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !1880
  store ptr %_8.0, ptr %3, align 8, !dbg !1880
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1880
  store ptr %_8.1, ptr %4, align 8, !dbg !1880
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_a5e2611cc4024ff6a00fca2c7746d9be, i64 1, ptr align 8 %_7, i64 1) #7, !dbg !1880
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_3, ptr align 8 %0) #9, !dbg !1881
  unreachable, !dbg !1881
}

; <core::fmt::Arguments as core::clone::Clone>::clone
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hf293431585f7433eE"(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %self) unnamed_addr #0 !dbg !1882 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %self, i64 48, i1 false), !dbg !1889
  ret void, !dbg !1890
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0b22bc8601c162aE"(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !1891 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1898, metadata !DIExpression()), !dbg !1901
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0, !dbg !1902
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !1902
  ret { ptr, ptr } %3, !dbg !1902
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96b733d36ef7154aE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1903 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1908, metadata !DIExpression()), !dbg !1912
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1909, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !1910, metadata !DIExpression()), !dbg !1913
  %1 = load i32, ptr %self, align 4, !dbg !1912, !range !1914, !noundef !14
  %_3 = zext i32 %1 to i64, !dbg !1912
  %2 = icmp eq i64 %_3, 0, !dbg !1912
  br i1 %2, label %bb3, label %bb1, !dbg !1912

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8 %f, ptr align 1 @alloc_a143e75ee2dab1a25e974a05f14c4869, i64 4) #7, !dbg !1912
  %4 = zext i1 %3 to i8, !dbg !1912
  store i8 %4, ptr %0, align 1, !dbg !1912
  br label %bb4, !dbg !1912

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1, !dbg !1915
  store ptr %5, ptr %__self_0, align 8, !dbg !1915
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4719846a92e4a03cE(ptr align 8 %f, ptr align 1 @alloc_0e26d63d6404581856271579512ad8fe, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.2) #7, !dbg !1916
  %7 = zext i1 %6 to i8, !dbg !1916
  store i8 %7, ptr %0, align 1, !dbg !1916
  br label %bb4, !dbg !1916

bb2:                                              ; No predecessors!
  unreachable, !dbg !1912

bb4:                                              ; preds = %bb3, %bb1
  %8 = load i8, ptr %0, align 1, !dbg !1917, !range !605, !noundef !14
  %9 = trunc i8 %8 to i1, !dbg !1917
  ret i1 %9, !dbg !1917
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd50915079128216E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1918 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1923, metadata !DIExpression()), !dbg !1927
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1924, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !1925, metadata !DIExpression()), !dbg !1928
  %1 = load i64, ptr %self, align 8, !dbg !1927, !range !1929, !noundef !14
  %2 = icmp eq i64 %1, 2, !dbg !1927
  %_3 = select i1 %2, i64 0, i64 1, !dbg !1927
  %3 = icmp eq i64 %_3, 0, !dbg !1927
  br i1 %3, label %bb3, label %bb1, !dbg !1927

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8 %f, ptr align 1 @alloc_a143e75ee2dab1a25e974a05f14c4869, i64 4) #7, !dbg !1927
  %5 = zext i1 %4 to i8, !dbg !1927
  store i8 %5, ptr %0, align 1, !dbg !1927
  br label %bb4, !dbg !1927

bb1:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8, !dbg !1930
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4719846a92e4a03cE(ptr align 8 %f, ptr align 1 @alloc_0e26d63d6404581856271579512ad8fe, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.3) #7, !dbg !1931
  %7 = zext i1 %6 to i8, !dbg !1931
  store i8 %7, ptr %0, align 1, !dbg !1931
  br label %bb4, !dbg !1931

bb2:                                              ; No predecessors!
  unreachable, !dbg !1927

bb4:                                              ; preds = %bb3, %bb1
  %8 = load i8, ptr %0, align 1, !dbg !1932, !range !605, !noundef !14
  %9 = trunc i8 %8 to i1, !dbg !1932
  ret i1 %9, !dbg !1932
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint noredzone nounwind
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cf8232e4fd09de1E"(ptr align 4 %self) unnamed_addr #0 !dbg !1933 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i32, i32 }, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1938, metadata !DIExpression()), !dbg !1941
  %1 = load i32, ptr %self, align 4, !dbg !1942, !range !1914, !noundef !14
  %_2 = zext i32 %1 to i64, !dbg !1942
  %2 = icmp eq i64 %_2, 0, !dbg !1943
  br i1 %2, label %bb1, label %bb3, !dbg !1943

bb1:                                              ; preds = %start
  store i32 0, ptr %0, align 4, !dbg !1944
  br label %bb5, !dbg !1944

bb3:                                              ; preds = %start
  %x = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1, !dbg !1945
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1939, metadata !DIExpression()), !dbg !1946
  store ptr %x, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1947, metadata !DIExpression()), !dbg !1956
  %3 = load i32, ptr %x, align 4, !dbg !1958, !noundef !14
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1, !dbg !1959
  store i32 %3, ptr %4, align 4, !dbg !1959
  store i32 1, ptr %0, align 4, !dbg !1959
  br label %bb5, !dbg !1960

bb2:                                              ; No predecessors!
  unreachable, !dbg !1942

bb5:                                              ; preds = %bb1, %bb3
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0, !dbg !1961
  %6 = load i32, ptr %5, align 4, !dbg !1961, !range !1914, !noundef !14
  %7 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1, !dbg !1961
  %8 = load i32, ptr %7, align 4, !dbg !1961
  %9 = insertvalue { i32, i32 } undef, i32 %6, 0, !dbg !1961
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1, !dbg !1961
  ret { i32, i32 } %10, !dbg !1961
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7bdff55cb3a2f605E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") %0, ptr align 8 %self) unnamed_addr #0 !dbg !1962 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"MaybeStaticStr<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1966, metadata !DIExpression()), !dbg !1969
  %1 = load i64, ptr %self, align 8, !dbg !1970, !range !1929, !noundef !14
  %2 = icmp eq i64 %1, 2, !dbg !1970
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1970
  %3 = icmp eq i64 %_2, 0, !dbg !1971
  br i1 %3, label %bb1, label %bb3, !dbg !1971

bb1:                                              ; preds = %start
  store i64 2, ptr %0, align 8, !dbg !1972
  br label %bb5, !dbg !1972

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1967, metadata !DIExpression()), !dbg !1974
; call <log::MaybeStaticStr as core::clone::Clone>::clone
  call void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h575f6499a2e9b37aE"(ptr sret(%"MaybeStaticStr<'_>") %_4, ptr align 8 %self) #7, !dbg !1975
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 24, i1 false), !dbg !1976
  br label %bb5, !dbg !1977

bb2:                                              ; No predecessors!
  unreachable, !dbg !1970

bb5:                                              ; preds = %bb1, %bb3
  ret void, !dbg !1978
}

; <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
; Function Attrs: inlinehint noredzone nounwind
define align 1 ptr @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hb6a1999b7a7820a0E"(ptr align 8 %self, i64 %index) unnamed_addr #0 !dbg !1979 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1982, metadata !DIExpression()), !dbg !1984
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1983, metadata !DIExpression()), !dbg !1985
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5ff5dfc4a0d31ccbE"(ptr align 8 %self, i64 %index) #7, !dbg !1986
  ret ptr %0, !dbg !1987
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha787e84a8cfc2023E"(ptr align 8 %self, i64 %idx) unnamed_addr #0 !dbg !1988 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1995, metadata !DIExpression()), !dbg !1997
  store i64 %idx, ptr %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !1996, metadata !DIExpression()), !dbg !1998
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h3180f89438cface0E"(ptr align 8 %self, i64 %idx) #7, !dbg !1999
  ret i8 %0, !dbg !2000
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b4a724eade03612E"(ptr sret({ i64, { i64, i64 } }) %0, ptr align 8 %self) unnamed_addr #0 !dbg !2001 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2005, metadata !DIExpression()), !dbg !2006
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3752014c1b479e15E"(ptr sret({ i64, { i64, i64 } }) %0, ptr align 8 %self) #7, !dbg !2007
  ret void, !dbg !2008
}

; <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha92a2d797561093eE"(ptr align 8 %self) unnamed_addr #0 !dbg !2009 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2015, metadata !DIExpression()), !dbg !2016
; call core::option::Option<T>::take
  %0 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h80d4d9f9cb4bb280E"(ptr align 8 %self) #7, !dbg !2017
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2017
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2017
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2018
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2018
  ret { i64, i64 } %4, !dbg !2018
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h694537a73a86ad9cE"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !2019 {
start:
  %__arg1_0.dbg.spill4 = alloca ptr, align 8
  %__self_0.dbg.spill2 = alloca ptr, align 8
  %__arg1_0.dbg.spill = alloca ptr, align 8
  %__self_0.dbg.spill = alloca ptr, align 8
  %__arg1_tag.dbg.spill = alloca i64, align 8
  %__self_tag.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { ptr, ptr }, align 8
  %_6 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2025, metadata !DIExpression()), !dbg !2038
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2026, metadata !DIExpression()), !dbg !2038
  %1 = load i8, ptr %self, align 1, !dbg !2038, !range !605, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !2038
  %__self_tag = zext i1 %2 to i64, !dbg !2038
  store i64 %__self_tag, ptr %__self_tag.dbg.spill, align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata ptr %__self_tag.dbg.spill, metadata !2027, metadata !DIExpression()), !dbg !2039
  %3 = load i8, ptr %other, align 1, !dbg !2039, !range !605, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !2039
  %__arg1_tag = zext i1 %4 to i64, !dbg !2039
  store i64 %__arg1_tag, ptr %__arg1_tag.dbg.spill, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata ptr %__arg1_tag.dbg.spill, metadata !2030, metadata !DIExpression()), !dbg !2040
  %_5 = icmp eq i64 %__self_tag, %__arg1_tag, !dbg !2040
  br i1 %_5, label %bb2, label %bb1, !dbg !2040

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !2040
  br label %bb3, !dbg !2040

bb2:                                              ; preds = %start
  store ptr %self, ptr %_7, align 8, !dbg !2040
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2040
  store ptr %other, ptr %5, align 8, !dbg !2040
  %_15 = load ptr, ptr %_7, align 8, !dbg !2040, !nonnull !14, !align !841, !noundef !14
  %6 = load i8, ptr %_15, align 1, !dbg !2040, !range !605, !noundef !14
  %7 = trunc i8 %6 to i1, !dbg !2040
  %_10 = zext i1 %7 to i64, !dbg !2040
  %8 = icmp eq i64 %_10, 0, !dbg !2040
  br i1 %8, label %bb4, label %bb6, !dbg !2040

bb4:                                              ; preds = %bb2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2040
  %_16 = load ptr, ptr %9, align 8, !dbg !2040, !nonnull !14, !align !841, !noundef !14
  %10 = load i8, ptr %_16, align 1, !dbg !2040, !range !605, !noundef !14
  %11 = trunc i8 %10 to i1, !dbg !2040
  %_8 = zext i1 %11 to i64, !dbg !2040
  %12 = icmp eq i64 %_8, 0, !dbg !2040
  br i1 %12, label %bb7, label %bb5, !dbg !2040

bb6:                                              ; preds = %bb2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2040
  %_17 = load ptr, ptr %13, align 8, !dbg !2040, !nonnull !14, !align !841, !noundef !14
  %14 = load i8, ptr %_17, align 1, !dbg !2040, !range !605, !noundef !14
  %15 = trunc i8 %14 to i1, !dbg !2040
  %_9 = zext i1 %15 to i64, !dbg !2040
  %16 = icmp eq i64 %_9, 1, !dbg !2040
  br i1 %16, label %bb8, label %bb5, !dbg !2040

bb8:                                              ; preds = %bb6
  %_20 = load ptr, ptr %_7, align 8, !dbg !2041, !nonnull !14, !align !841, !noundef !14
  %__self_0 = getelementptr i8, ptr %_20, i64 1, !dbg !2041
  store ptr %__self_0, ptr %__self_0.dbg.spill, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata ptr %__self_0.dbg.spill, metadata !2035, metadata !DIExpression()), !dbg !2042
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2041
  %_21 = load ptr, ptr %17, align 8, !dbg !2041, !nonnull !14, !align !841, !noundef !14
  %__arg1_0 = getelementptr i8, ptr %_21, i64 1, !dbg !2041
  store ptr %__arg1_0, ptr %__arg1_0.dbg.spill, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata ptr %__arg1_0.dbg.spill, metadata !2037, metadata !DIExpression()), !dbg !2042
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %18 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h7e353ebcaba6a421E"(ptr align 1 %__self_0, ptr align 1 %__arg1_0) #7, !dbg !2042
  %19 = zext i1 %18 to i8, !dbg !2042
  store i8 %19, ptr %_6, align 1, !dbg !2042
  br label %bb9, !dbg !2042

bb5:                                              ; preds = %bb4, %bb6
  unreachable, !dbg !2040

bb9:                                              ; preds = %bb7, %bb8
  %20 = load i8, ptr %_6, align 1, !dbg !2040, !range !605, !noundef !14
  %21 = trunc i8 %20 to i1, !dbg !2040
  %22 = zext i1 %21 to i8, !dbg !2040
  store i8 %22, ptr %0, align 1, !dbg !2040
  br label %bb3, !dbg !2040

bb7:                                              ; preds = %bb4
  %_18 = load ptr, ptr %_7, align 8, !dbg !2043, !nonnull !14, !align !841, !noundef !14
  %__self_01 = getelementptr i8, ptr %_18, i64 1, !dbg !2043
  store ptr %__self_01, ptr %__self_0.dbg.spill2, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata ptr %__self_0.dbg.spill2, metadata !2032, metadata !DIExpression()), !dbg !2044
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !2043
  %_19 = load ptr, ptr %23, align 8, !dbg !2043, !nonnull !14, !align !841, !noundef !14
  %__arg1_03 = getelementptr i8, ptr %_19, i64 1, !dbg !2043
  store ptr %__arg1_03, ptr %__arg1_0.dbg.spill4, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata ptr %__arg1_0.dbg.spill4, metadata !2034, metadata !DIExpression()), !dbg !2044
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %24 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h7e353ebcaba6a421E"(ptr align 1 %__self_01, ptr align 1 %__arg1_03) #7, !dbg !2044
  %25 = zext i1 %24 to i8, !dbg !2044
  store i8 %25, ptr %_6, align 1, !dbg !2044
  br label %bb9, !dbg !2044

bb3:                                              ; preds = %bb1, %bb9
  %26 = load i8, ptr %0, align 1, !dbg !2045, !range !605, !noundef !14
  %27 = trunc i8 %26 to i1, !dbg !2045
  ret i1 %27, !dbg !2045
}

; <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ab32ffa197388e6E"(ptr align 8 %self) unnamed_addr #0 !dbg !2046 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2051, metadata !DIExpression()), !dbg !2052
; call <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha92a2d797561093eE"(ptr align 8 %self) #7, !dbg !2053
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2053
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2053
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2054
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2054
  ret { i64, i64 } %4, !dbg !2054
}

; <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff22d53dacc560fcE"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2055 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2060, metadata !DIExpression()), !dbg !2061
  %3 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0, !dbg !2062
  store i64 %self.0, ptr %3, align 8, !dbg !2062
  %4 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1, !dbg !2062
  store i64 %self.1, ptr %4, align 8, !dbg !2062
  %5 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0, !dbg !2063
  %6 = load i64, ptr %5, align 8, !dbg !2063, !range !565, !noundef !14
  %7 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1, !dbg !2063
  %8 = load i64, ptr %7, align 8, !dbg !2063
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !2063
  store i64 %6, ptr %9, align 8, !dbg !2063
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !2063
  store i64 %8, ptr %10, align 8, !dbg !2063
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !2064
  %12 = load i64, ptr %11, align 8, !dbg !2064, !range !565, !noundef !14
  %13 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !2064
  %14 = load i64, ptr %13, align 8, !dbg !2064
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !2064
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !2064
  ret { i64, i64 } %16, !dbg !2064
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9996435ba70851b1E"(ptr align 8 %self) unnamed_addr #0 !dbg !2065 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2093, metadata !DIExpression()), !dbg !2094
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2095
  %_5 = load ptr, ptr %3, align 8, !dbg !2095, !nonnull !14, !noundef !14
  store ptr %_5, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2096, metadata !DIExpression()), !dbg !2103
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hef57bdc5be76045bE"(ptr %_5) #7, !dbg !2095
  %_2 = xor i1 %_3, true, !dbg !2105
  call void @llvm.assume(i1 %_2), !dbg !2106
  br i1 true, label %bb3, label %bb5, !dbg !2107

bb5:                                              ; preds = %bb3, %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2108
  %_13 = load ptr, ptr %4, align 8, !dbg !2108, !nonnull !14, !noundef !14
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2096, metadata !DIExpression()), !dbg !2109
  %_14 = load ptr, ptr %self, align 8, !dbg !2108, !noundef !14
  %_10 = icmp eq ptr %_13, %_14, !dbg !2108
  br i1 %_10, label %bb7, label %bb8, !dbg !2108

bb3:                                              ; preds = %start
  %_9 = load ptr, ptr %self, align 8, !dbg !2111, !noundef !14
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h563d52a450f48a7fE"(ptr %_9) #7, !dbg !2111
  %_7 = xor i1 %_8, true, !dbg !2112
  call void @llvm.assume(i1 %_7), !dbg !2113
  br label %bb5, !dbg !2114

bb8:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2115, metadata !DIExpression()), !dbg !2123
  store i64 1, ptr %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill.i, metadata !2120, metadata !DIExpression()), !dbg !2125
  %5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2126
  %_9.i = load ptr, ptr %5, align 8, !dbg !2126, !nonnull !14, !noundef !14
  store ptr %_9.i, ptr %self.dbg.spill.i5.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5.i, metadata !2096, metadata !DIExpression()), !dbg !2127
  store ptr %_9.i, ptr %old.dbg.spill.i, align 8, !dbg !2126
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill.i, metadata !2121, metadata !DIExpression()), !dbg !2129
  %6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2130
  %_13.i = load ptr, ptr %6, align 8, !dbg !2130, !nonnull !14, !noundef !14
  store ptr %_13.i, ptr %self.dbg.spill.i4.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4.i, metadata !2096, metadata !DIExpression()), !dbg !2131
  store ptr %_13.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2133, metadata !DIExpression()), !dbg !2142
  store i64 1, ptr %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i.i, metadata !2141, metadata !DIExpression()), !dbg !2144
  store ptr %_13.i, ptr %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2.i, metadata !2145, metadata !DIExpression()), !dbg !2151
  store i64 1, ptr %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1.i, metadata !2150, metadata !DIExpression()), !dbg !2153
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_13.i, i64 1, !dbg !2154
  store ptr %7, ptr %0, align 8, !dbg !2154
  %_3.i.i = load ptr, ptr %0, align 8, !dbg !2154, !noundef !14
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_10.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7a4f4845fc541a9fE"(ptr %_3.i.i) #7, !dbg !2155
  %8 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2156
  store ptr %_10.i, ptr %8, align 8, !dbg !2156
  store ptr %_9.i, ptr %1, align 8, !dbg !2157
  %9 = load ptr, ptr %1, align 8, !dbg !2158, !noundef !14
  store ptr %9, ptr %2, align 8, !dbg !2159
  br label %bb10, !dbg !2160

bb7:                                              ; preds = %bb5
  store ptr null, ptr %2, align 8, !dbg !2161
  br label %bb10, !dbg !2160

bb10:                                             ; preds = %bb8, %bb7
  %10 = load ptr, ptr %2, align 8, !dbg !2162, !align !683, !noundef !14
  ret ptr %10, !dbg !2162
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5c9126bbc0fbfff5E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 !dbg !2163 {
start:
  %self.dbg.spill.i7 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %x.dbg.spill = alloca ptr, align 8
  %start.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca ptr, align 8
  %_14 = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %predicate = alloca ptr, align 8
  store ptr %0, ptr %predicate, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2170, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata ptr %predicate, metadata !2171, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata ptr %n, metadata !2172, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2176, metadata !DIExpression()), !dbg !2185
  %4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2186
  %start1 = load ptr, ptr %4, align 8, !dbg !2186, !nonnull !14, !noundef !14
  store ptr %start1, ptr %start.dbg.spill, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !2174, metadata !DIExpression()), !dbg !2187
  br i1 false, label %bb1, label %bb5, !dbg !2187

bb5:                                              ; preds = %start
  %_10 = load ptr, ptr %self, align 8, !dbg !2187, !noundef !14
  store ptr %start1, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !2096, metadata !DIExpression()), !dbg !2188
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %5 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hcd0d6e1b93a5d269E"(ptr %_10, ptr %start1) #7, !dbg !2187
  store i64 %5, ptr %n, align 8, !dbg !2187
  br label %bb7, !dbg !2187

bb1:                                              ; preds = %start
  %_7 = load ptr, ptr %self, align 8, !dbg !2187, !noundef !14
  store ptr %_7, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !2190, metadata !DIExpression()), !dbg !2195
  store ptr %_7, ptr %self.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i7, metadata !2197, metadata !DIExpression()), !dbg !2203
  store ptr %_7, ptr %1, align 8, !dbg !2205
  %6 = load i64, ptr %1, align 8, !dbg !2205, !noundef !14
  store ptr %start1, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !2096, metadata !DIExpression()), !dbg !2206
  store ptr %start1, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2208, metadata !DIExpression()), !dbg !2213
  store ptr %start1, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !2215, metadata !DIExpression()), !dbg !2221
  store ptr %start1, ptr %2, align 8, !dbg !2223
  %7 = load i64, ptr %2, align 8, !dbg !2223, !noundef !14
  store i64 %6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2224, metadata !DIExpression()), !dbg !2230
  store i64 %7, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !2229, metadata !DIExpression()), !dbg !2232
  %8 = sub i64 %6, %7, !dbg !2233
  store i64 %8, ptr %n, align 8, !dbg !2187
  br label %bb7, !dbg !2187

bb7:                                              ; preds = %bb5, %bb1
  store i64 0, ptr %i, align 8, !dbg !2234
  br label %bb8, !dbg !2235

bb8:                                              ; preds = %bb14, %bb7
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9996435ba70851b1E"(ptr align 8 %self) #7, !dbg !2236
  store ptr %9, ptr %_14, align 8, !dbg !2236
  %10 = load ptr, ptr %_14, align 8, !dbg !2237, !noundef !14
  %11 = ptrtoint ptr %10 to i64, !dbg !2237
  %12 = icmp eq i64 %11, 0, !dbg !2237
  %_15 = select i1 %12, i64 0, i64 1, !dbg !2237
  %13 = icmp eq i64 %_15, 1, !dbg !2237
  br i1 %13, label %bb10, label %bb15, !dbg !2237

bb10:                                             ; preds = %bb8
  %x = load ptr, ptr %_14, align 8, !dbg !2238, !nonnull !14, !align !683, !noundef !14
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2238
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2178, metadata !DIExpression()), !dbg !2238
  store ptr %x, ptr %_19, align 8, !dbg !2239
  %14 = load ptr, ptr %_19, align 8, !dbg !2239, !nonnull !14, !align !683, !noundef !14
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %_17 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0534bf629ba8f1bcE"(ptr align 8 %predicate, ptr align 8 %14) #7, !dbg !2239
  br i1 %_17, label %bb12, label %bb13, !dbg !2239

bb15:                                             ; preds = %bb8
  store i64 0, ptr %3, align 8, !dbg !2240
  br label %bb16, !dbg !2241

bb16:                                             ; preds = %bb12, %bb15
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !2242
  %16 = load i64, ptr %15, align 8, !dbg !2242, !range !565, !noundef !14
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !2242
  %18 = load i64, ptr %17, align 8, !dbg !2242
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !2242
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !2242
  ret { i64, i64 } %20, !dbg !2242

bb13:                                             ; preds = %bb10
  %21 = load i64, ptr %i, align 8, !dbg !2243, !noundef !14
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1), !dbg !2243
  %_24.0 = extractvalue { i64, i1 } %22, 0, !dbg !2243
  %_24.1 = extractvalue { i64, i1 } %22, 1, !dbg !2243
  %23 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !2243
  br i1 %23, label %panic, label %bb14, !dbg !2243

bb12:                                             ; preds = %bb10
  %_21 = load i64, ptr %i, align 8, !dbg !2244, !noundef !14
  %_22 = load i64, ptr %n, align 8, !dbg !2245, !noundef !14
  %_20 = icmp ult i64 %_21, %_22, !dbg !2244
  call void @llvm.assume(i1 %_20), !dbg !2246
  %_23 = load i64, ptr %i, align 8, !dbg !2247, !noundef !14
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !2248
  store i64 %_23, ptr %24, align 8, !dbg !2248
  store i64 1, ptr %3, align 8, !dbg !2248
  br label %bb16, !dbg !2241

bb14:                                             ; preds = %bb13
  store i64 %_24.0, ptr %i, align 8, !dbg !2243
  br label %bb8, !dbg !2235

panic:                                            ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_ec7e927c44e6f6ba8ba764905d928993) #9, !dbg !2243
  unreachable, !dbg !2243
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h8772ef9d45d6ed9aE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 !dbg !2249 {
start:
  %self.dbg.spill.i7 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %x.dbg.spill = alloca ptr, align 8
  %start.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca ptr, align 8
  %_14 = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %predicate = alloca ptr, align 8
  store ptr %0, ptr %predicate, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2256, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata ptr %predicate, metadata !2257, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata ptr %n, metadata !2258, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2262, metadata !DIExpression()), !dbg !2271
  %4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2272
  %start1 = load ptr, ptr %4, align 8, !dbg !2272, !nonnull !14, !noundef !14
  store ptr %start1, ptr %start.dbg.spill, align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !2260, metadata !DIExpression()), !dbg !2273
  br i1 false, label %bb1, label %bb5, !dbg !2273

bb5:                                              ; preds = %start
  %_10 = load ptr, ptr %self, align 8, !dbg !2273, !noundef !14
  store ptr %start1, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !2096, metadata !DIExpression()), !dbg !2274
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %5 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hcd0d6e1b93a5d269E"(ptr %_10, ptr %start1) #7, !dbg !2273
  store i64 %5, ptr %n, align 8, !dbg !2273
  br label %bb7, !dbg !2273

bb1:                                              ; preds = %start
  %_7 = load ptr, ptr %self, align 8, !dbg !2273, !noundef !14
  store ptr %_7, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !2190, metadata !DIExpression()), !dbg !2276
  store ptr %_7, ptr %self.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i7, metadata !2197, metadata !DIExpression()), !dbg !2278
  store ptr %_7, ptr %1, align 8, !dbg !2280
  %6 = load i64, ptr %1, align 8, !dbg !2280, !noundef !14
  store ptr %start1, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !2096, metadata !DIExpression()), !dbg !2281
  store ptr %start1, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2208, metadata !DIExpression()), !dbg !2283
  store ptr %start1, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !2215, metadata !DIExpression()), !dbg !2285
  store ptr %start1, ptr %2, align 8, !dbg !2287
  %7 = load i64, ptr %2, align 8, !dbg !2287, !noundef !14
  store i64 %6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2224, metadata !DIExpression()), !dbg !2288
  store i64 %7, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !2229, metadata !DIExpression()), !dbg !2290
  %8 = sub i64 %6, %7, !dbg !2291
  store i64 %8, ptr %n, align 8, !dbg !2273
  br label %bb7, !dbg !2273

bb7:                                              ; preds = %bb5, %bb1
  store i64 0, ptr %i, align 8, !dbg !2292
  br label %bb8, !dbg !2293

bb8:                                              ; preds = %bb14, %bb7
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9996435ba70851b1E"(ptr align 8 %self) #7, !dbg !2294
  store ptr %9, ptr %_14, align 8, !dbg !2294
  %10 = load ptr, ptr %_14, align 8, !dbg !2295, !noundef !14
  %11 = ptrtoint ptr %10 to i64, !dbg !2295
  %12 = icmp eq i64 %11, 0, !dbg !2295
  %_15 = select i1 %12, i64 0, i64 1, !dbg !2295
  %13 = icmp eq i64 %_15, 1, !dbg !2295
  br i1 %13, label %bb10, label %bb15, !dbg !2295

bb10:                                             ; preds = %bb8
  %x = load ptr, ptr %_14, align 8, !dbg !2296, !nonnull !14, !align !683, !noundef !14
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2296
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2264, metadata !DIExpression()), !dbg !2296
  store ptr %x, ptr %_19, align 8, !dbg !2297
  %14 = load ptr, ptr %_19, align 8, !dbg !2297, !nonnull !14, !align !683, !noundef !14
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_17 = call zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41ba7b3f2c8e28b1E"(ptr align 8 %predicate, ptr align 8 %14) #7, !dbg !2297
  br i1 %_17, label %bb12, label %bb13, !dbg !2297

bb15:                                             ; preds = %bb8
  store i64 0, ptr %3, align 8, !dbg !2298
  br label %bb16, !dbg !2299

bb16:                                             ; preds = %bb12, %bb15
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !2300
  %16 = load i64, ptr %15, align 8, !dbg !2300, !range !565, !noundef !14
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !2300
  %18 = load i64, ptr %17, align 8, !dbg !2300
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !2300
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !2300
  ret { i64, i64 } %20, !dbg !2300

bb13:                                             ; preds = %bb10
  %21 = load i64, ptr %i, align 8, !dbg !2301, !noundef !14
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1), !dbg !2301
  %_24.0 = extractvalue { i64, i1 } %22, 0, !dbg !2301
  %_24.1 = extractvalue { i64, i1 } %22, 1, !dbg !2301
  %23 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !2301
  br i1 %23, label %panic, label %bb14, !dbg !2301

bb12:                                             ; preds = %bb10
  %_21 = load i64, ptr %i, align 8, !dbg !2302, !noundef !14
  %_22 = load i64, ptr %n, align 8, !dbg !2303, !noundef !14
  %_20 = icmp ult i64 %_21, %_22, !dbg !2302
  call void @llvm.assume(i1 %_20), !dbg !2304
  %_23 = load i64, ptr %i, align 8, !dbg !2305, !noundef !14
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !2306
  store i64 %_23, ptr %24, align 8, !dbg !2306
  store i64 1, ptr %3, align 8, !dbg !2306
  br label %bb16, !dbg !2299

bb14:                                             ; preds = %bb13
  store i64 %_24.0, ptr %i, align 8, !dbg !2301
  br label %bb8, !dbg !2293

panic:                                            ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_ec7e927c44e6f6ba8ba764905d928993) #9, !dbg !2301
  unreachable, !dbg !2301
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h770474634196ab05E"() unnamed_addr #0 !dbg !2307 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata ptr %output.dbg.spill, metadata !2312, metadata !DIExpression()), !dbg !2313
  store i64 0, ptr %0, align 8, !dbg !2314
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !2315
  %2 = load i64, ptr %1, align 8, !dbg !2315, !range !565, !noundef !14
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !2315
  %4 = load i64, ptr %3, align 8, !dbg !2315
  %5 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !2315
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !2315
  ret { i64, i64 } %6, !dbg !2315
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc7bd39527390287eE"() unnamed_addr #0 !dbg !2316 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %output.dbg.spill, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i8 0, ptr %0, align 1, !dbg !2322
  %1 = load i8, ptr %0, align 1, !dbg !2323, !range !605, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !2323
  ret i1 %2, !dbg !2323
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h55aafa2308f4f980E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2324 {
start:
  %b.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca {}, align 1
  %_5 = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2343, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2344, metadata !DIExpression()), !dbg !2349
  %_2 = load i64, ptr %self, align 8, !dbg !2350, !range !565, !noundef !14
  %5 = icmp eq i64 %_2, 0, !dbg !2351
  br i1 %5, label %bb3, label %bb1, !dbg !2351

bb3:                                              ; preds = %start
  store i64 0, ptr %2, align 8, !dbg !2352
  br label %bb4, !dbg !2353

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !2354
  %b = load i64, ptr %6, align 8, !dbg !2354, !noundef !14
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2346, metadata !DIExpression()), !dbg !2355
  store i64 %b, ptr %_5, align 8, !dbg !2356
  %7 = load i64, ptr %_5, align 8, !dbg !2357, !noundef !14
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1, !dbg !2357
  store i64 %7, ptr %8, align 8, !dbg !2357
  store i64 1, ptr %2, align 8, !dbg !2357
  br label %bb4, !dbg !2358

bb2:                                              ; No predecessors!
  unreachable, !dbg !2350

bb4:                                              ; preds = %bb3, %bb1
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0, !dbg !2359
  %10 = load i64, ptr %9, align 8, !dbg !2359, !range !565, !noundef !14
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1, !dbg !2359
  %12 = load i64, ptr %11, align 8, !dbg !2359
  %13 = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !2359
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !2359
  ret { i64, i64 } %14, !dbg !2359
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h76fb8e45767387e5E"(i1 zeroext %0) unnamed_addr #0 !dbg !2360 {
start:
  %b.dbg.spill = alloca {}, align 1
  %c.dbg.spill = alloca {}, align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2379, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2380, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2382, metadata !DIExpression()), !dbg !2386
  %3 = load i8, ptr %self, align 1, !dbg !2387, !range !605, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !2387
  %_2 = zext i1 %4 to i64, !dbg !2387
  %5 = icmp eq i64 %_2, 0, !dbg !2388
  br i1 %5, label %bb3, label %bb1, !dbg !2388

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !2389
  br label %bb4, !dbg !2390

bb1:                                              ; preds = %start
  store i8 1, ptr %1, align 1, !dbg !2391
  br label %bb4, !dbg !2392

bb2:                                              ; No predecessors!
  unreachable, !dbg !2387

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i8, ptr %1, align 1, !dbg !2393, !range !605, !noundef !14
  %7 = trunc i8 %6 to i1, !dbg !2393
  ret i1 %7, !dbg !2393
}

; <log::Level as core::clone::Clone>::clone
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17ha2e1f76b5186cf50E"(ptr align 8 %self) unnamed_addr #0 !dbg !2394 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load i64, ptr %self, align 8, !dbg !2402, !range !859, !noundef !14
  ret i64 %0, !dbg !2403
}

; log::ok_or
; Function Attrs: noredzone nounwind
define internal i64 @_ZN3log5ok_or17h0b6684f114ab8dc5E(i64 %0) unnamed_addr #1 !dbg !2404 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_6 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, ptr %t, align 8
  call void @llvm.dbg.declare(metadata ptr %t, metadata !2426, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !2427, metadata !DIExpression()), !dbg !2431
  store i8 0, ptr %_6, align 1, !dbg !2432
  store i8 1, ptr %_6, align 1, !dbg !2432
  %2 = load i64, ptr %t, align 8, !dbg !2432, !range !415, !noundef !14
  %3 = icmp eq i64 %2, 0, !dbg !2432
  %_3 = select i1 %3, i64 0, i64 1, !dbg !2432
  %4 = icmp eq i64 %_3, 0, !dbg !2433
  br i1 %4, label %bb1, label %bb3, !dbg !2433

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1, !dbg !2434
  store i64 0, ptr %1, align 8, !dbg !2435
  br label %bb4, !dbg !2436

bb3:                                              ; preds = %start
  %t1 = load i64, ptr %t, align 8, !dbg !2437, !range !859, !noundef !14
  store i64 %t1, ptr %t.dbg.spill, align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2428, metadata !DIExpression()), !dbg !2438
  store i64 %t1, ptr %1, align 8, !dbg !2439
  br label %bb4, !dbg !2440

bb2:                                              ; No predecessors!
  unreachable, !dbg !2432

bb4:                                              ; preds = %bb1, %bb3
  %5 = load i8, ptr %_6, align 1, !dbg !2441, !range !605, !noundef !14
  %6 = trunc i8 %5 to i1, !dbg !2441
  br i1 %6, label %bb6, label %bb5, !dbg !2441

bb5:                                              ; preds = %bb6, %bb4
  %7 = load i64, ptr %1, align 8, !dbg !2442, !range !415, !noundef !14
  ret i64 %7, !dbg !2442

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2441
}

; log::ok_or
; Function Attrs: noredzone nounwind
define internal i64 @_ZN3log5ok_or17h0f2be65f71a3163cE(i64 %0) unnamed_addr #1 !dbg !2443 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_6 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, ptr %t, align 8
  call void @llvm.dbg.declare(metadata ptr %t, metadata !2461, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !2462, metadata !DIExpression()), !dbg !2466
  store i8 0, ptr %_6, align 1, !dbg !2467
  store i8 1, ptr %_6, align 1, !dbg !2467
  %2 = load i64, ptr %t, align 8, !dbg !2467, !range !1772, !noundef !14
  %3 = icmp eq i64 %2, 6, !dbg !2467
  %_3 = select i1 %3, i64 0, i64 1, !dbg !2467
  %4 = icmp eq i64 %_3, 0, !dbg !2468
  br i1 %4, label %bb1, label %bb3, !dbg !2468

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1, !dbg !2469
  store i64 6, ptr %1, align 8, !dbg !2470
  br label %bb4, !dbg !2471

bb3:                                              ; preds = %start
  %t1 = load i64, ptr %t, align 8, !dbg !2472, !range !415, !noundef !14
  store i64 %t1, ptr %t.dbg.spill, align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2463, metadata !DIExpression()), !dbg !2473
  store i64 %t1, ptr %1, align 8, !dbg !2474
  br label %bb4, !dbg !2475

bb2:                                              ; No predecessors!
  unreachable, !dbg !2467

bb4:                                              ; preds = %bb1, %bb3
  %5 = load i8, ptr %_6, align 1, !dbg !2476, !range !605, !noundef !14
  %6 = trunc i8 %5 to i1, !dbg !2476
  br i1 %6, label %bb6, label %bb5, !dbg !2476

bb5:                                              ; preds = %bb6, %bb4
  %7 = load i64, ptr %1, align 8, !dbg !2477, !range !1772, !noundef !14
  ret i64 %7, !dbg !2477

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2476
}

; log::eq_ignore_ascii_case
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN3log20eq_ignore_ascii_case17he119d534a4c4c313E(ptr align 1 %a.0, i64 %a.1, ptr align 1 %b.0, i64 %b.1) unnamed_addr #1 !dbg !2478 {
start:
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 0
  store ptr %a.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 1
  store i64 %a.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2482, metadata !DIExpression()), !dbg !2484
  %3 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0
  store ptr %b.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2483, metadata !DIExpression()), !dbg !2485
; call core::str::<impl str>::len
  %_4 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h3b9c6dbb39634df3E"(ptr align 1 %a.0, i64 %a.1) #7, !dbg !2486
; call core::str::<impl str>::len
  %_5 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h3b9c6dbb39634df3E"(ptr align 1 %b.0, i64 %b.1) #7, !dbg !2487
  %_3 = icmp eq i64 %_4, %_5, !dbg !2486
  br i1 %_3, label %bb3, label %bb7, !dbg !2486

bb7:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !2488
  br label %bb8, !dbg !2489

bb3:                                              ; preds = %start
; call core::str::<impl str>::bytes
  %5 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h2dcb59e3019e2f87E"(ptr align 1 %a.0, i64 %a.1) #7, !dbg !2490
  %_8.0 = extractvalue { ptr, ptr } %5, 0, !dbg !2490
  %_8.1 = extractvalue { ptr, ptr } %5, 1, !dbg !2490
; call core::str::<impl str>::bytes
  %6 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h2dcb59e3019e2f87E"(ptr align 1 %b.0, i64 %b.1) #7, !dbg !2491
  %_9.0 = extractvalue { ptr, ptr } %6, 0, !dbg !2491
  %_9.1 = extractvalue { ptr, ptr } %6, 1, !dbg !2491
; call core::iter::traits::iterator::Iterator::zip
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h20e4cd6e621e22f0E(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") %_7, ptr %_8.0, ptr %_8.1, ptr %_9.0, ptr %_9.1) #7, !dbg !2490
; call core::iter::traits::iterator::Iterator::all
  %7 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h12319331f8aedd19E(ptr align 8 %_7) #7, !dbg !2490
  %8 = zext i1 %7 to i8, !dbg !2490
  store i8 %8, ptr %0, align 1, !dbg !2490
  br label %bb8, !dbg !2490

bb8:                                              ; preds = %bb7, %bb3
  %9 = load i8, ptr %0, align 1, !dbg !2492, !range !605, !noundef !14
  %10 = trunc i8 %9 to i1, !dbg !2492
  ret i1 %10, !dbg !2492
}

; log::eq_ignore_ascii_case::to_ascii_uppercase
; Function Attrs: noredzone nounwind
define internal i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h162d34acf66663c6E(i8 %c) unnamed_addr #1 !dbg !2493 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2497, metadata !DIExpression()), !dbg !2498
  %_3 = icmp uge i8 %c, 97, !dbg !2499
  br i1 %_3, label %bb2, label %bb1, !dbg !2499

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !2499
  br label %bb3, !dbg !2499

bb2:                                              ; preds = %start
  %_4 = icmp ule i8 %c, 122, !dbg !2500
  %1 = zext i1 %_4 to i8, !dbg !2499
  store i8 %1, ptr %_2, align 1, !dbg !2499
  br label %bb3, !dbg !2499

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %_2, align 1, !dbg !2499, !range !605, !noundef !14
  %3 = trunc i8 %2 to i1, !dbg !2499
  br i1 %3, label %bb4, label %bb7, !dbg !2499

bb7:                                              ; preds = %bb3
  store i8 %c, ptr %0, align 1, !dbg !2501
  br label %bb8, !dbg !2502

bb4:                                              ; preds = %bb3
  %_6.0 = sub i8 %c, 97, !dbg !2503
  %_6.1 = icmp ult i8 %c, 97, !dbg !2503
  %4 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !2503
  br i1 %4, label %panic, label %bb5, !dbg !2503

bb5:                                              ; preds = %bb4
  %5 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_6.0, i8 65), !dbg !2503
  %_7.0 = extractvalue { i8, i1 } %5, 0, !dbg !2503
  %_7.1 = extractvalue { i8, i1 } %5, 1, !dbg !2503
  %6 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2503
  br i1 %6, label %panic1, label %bb6, !dbg !2503

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_61037613ffdf7a2a2ab2c2298387d803) #9, !dbg !2503
  unreachable, !dbg !2503

bb6:                                              ; preds = %bb5
  store i8 %_7.0, ptr %0, align 1, !dbg !2503
  br label %bb8, !dbg !2502

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_61037613ffdf7a2a2ab2c2298387d803) #9, !dbg !2503
  unreachable, !dbg !2503

bb8:                                              ; preds = %bb7, %bb6
  %7 = load i8, ptr %0, align 1, !dbg !2504, !noundef !14
  ret i8 %7, !dbg !2504
}

; log::eq_ignore_ascii_case::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h097b9c07f34d61aeE"(ptr align 1 %_1, i8 %_2.0, i8 %_2.1) unnamed_addr #0 !dbg !2505 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca { i8, i8 }, align 1
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2513, metadata !DIExpression()), !dbg !2515
  %0 = getelementptr inbounds { i8, i8 }, ptr %_2.dbg.spill, i32 0, i32 0
  store i8 %_2.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %_2.dbg.spill, i32 0, i32 1
  store i8 %_2.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2514, metadata !DIExpression()), !dbg !2516
  store i8 %_2.0, ptr %a.dbg.spill, align 1, !dbg !2517
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2510, metadata !DIExpression()), !dbg !2518
  store i8 %_2.1, ptr %b.dbg.spill, align 1, !dbg !2519
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2512, metadata !DIExpression()), !dbg !2520
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_5 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h162d34acf66663c6E(i8 %_2.0) #7, !dbg !2521
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_6 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h162d34acf66663c6E(i8 %_2.1) #7, !dbg !2522
  %2 = icmp eq i8 %_5, %_6, !dbg !2521
  ret i1 %2, !dbg !2523
}

; <log::Level as core::str::traits::FromStr>::from_str
; Function Attrs: noredzone nounwind
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h168e8d01e0988a42E"(ptr align 1 %0, i64 %1) unnamed_addr #1 !dbg !2524 {
start:
  %_12 = alloca ptr, align 8
  %_9 = alloca { ptr, ptr }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %level = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %level, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %level, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %level, metadata !2528, metadata !DIExpression()), !dbg !2529
; call core::slice::<impl [T]>::iter
  %4 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h665051f55ae64435E"(ptr align 8 @_ZN3log15LOG_LEVEL_NAMES17hda45566d864a56aaE, i64 6) #7, !dbg !2530
  store { ptr, ptr } %4, ptr %_9, align 8, !dbg !2530
  store ptr %level, ptr %_12, align 8, !dbg !2531
  %5 = load ptr, ptr %_12, align 8, !dbg !2530, !nonnull !14, !align !683, !noundef !14
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %6 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5c9126bbc0fbfff5E"(ptr align 8 %_9, ptr align 8 %5) #7, !dbg !2530
  %_7.0 = extractvalue { i64, i64 } %6, 0, !dbg !2530
  %_7.1 = extractvalue { i64, i64 } %6, 1, !dbg !2530
; call <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
  %7 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff22d53dacc560fcE"(i64 %_7.0, i64 %_7.1) #7, !dbg !2530
  %_6.0 = extractvalue { i64, i64 } %7, 0, !dbg !2530
  %_6.1 = extractvalue { i64, i64 } %7, 1, !dbg !2530
; call core::iter::traits::iterator::Iterator::filter
  %8 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17hc4fc5d2efac8b26dE(i64 %_6.0, i64 %_6.1) #7, !dbg !2530
  %_5.0 = extractvalue { i64, i64 } %8, 0, !dbg !2530
  %_5.1 = extractvalue { i64, i64 } %8, 1, !dbg !2530
; call core::iter::traits::iterator::Iterator::map
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h09ef27cdcef92c54E(i64 %_5.0, i64 %_5.1) #7, !dbg !2530
  store { i64, i64 } %9, ptr %_4, align 8, !dbg !2530
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %_2 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf1b8634b4c43c1E"(ptr align 8 %_4) #7, !dbg !2530, !range !415
; call log::ok_or
  %10 = call i64 @_ZN3log5ok_or17h0b6684f114ab8dc5E(i64 %_2) #7, !dbg !2532, !range !415
  ret i64 %10, !dbg !2533
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0534bf629ba8f1bcE"(ptr align 8 %_1, ptr align 8 %_2) unnamed_addr #0 !dbg !2534 {
start:
  %name.dbg.spill = alloca { ptr, i64 }, align 8
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2539, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2543
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2542, metadata !DIExpression()), !dbg !2544
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !2545
  %name.0 = load ptr, ptr %0, align 8, !dbg !2545, !nonnull !14, !align !841, !noundef !14
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !2545
  %name.1 = load i64, ptr %1, align 8, !dbg !2545, !noundef !14
  %2 = getelementptr inbounds { ptr, i64 }, ptr %name.dbg.spill, i32 0, i32 0, !dbg !2545
  store ptr %name.0, ptr %2, align 8, !dbg !2545
  %3 = getelementptr inbounds { ptr, i64 }, ptr %name.dbg.spill, i32 0, i32 1, !dbg !2545
  store i64 %name.1, ptr %3, align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata ptr %name.dbg.spill, metadata !2540, metadata !DIExpression()), !dbg !2546
  %_4 = load ptr, ptr %_1, align 8, !dbg !2547, !nonnull !14, !align !683, !noundef !14
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !2547
  %_5.0 = load ptr, ptr %4, align 8, !dbg !2547, !nonnull !14, !align !841, !noundef !14
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !2547
  %_5.1 = load i64, ptr %5, align 8, !dbg !2547, !noundef !14
; call log::eq_ignore_ascii_case
  %6 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17he119d534a4c4c313E(ptr align 1 %name.0, i64 %name.1, ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !2548
  ret i1 %6, !dbg !2549
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hd63c17818fa565eeE"(ptr align 1 %_1, ptr align 8 %_2) unnamed_addr #0 !dbg !2550 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2556, metadata !DIExpression()), !dbg !2558
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2557, metadata !DIExpression()), !dbg !2559
  %idx = load i64, ptr %_2, align 8, !dbg !2560, !noundef !14
  store i64 %idx, ptr %idx.dbg.spill, align 8, !dbg !2560
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2554, metadata !DIExpression()), !dbg !2561
  %0 = icmp ne i64 %idx, 0, !dbg !2562
  ret i1 %0, !dbg !2563
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17haaee0f3e31b8cdd3E"(ptr align 1 %_1, i64 %idx) unnamed_addr #0 !dbg !2564 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2567, metadata !DIExpression()), !dbg !2568
  store i64 %idx, ptr %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2566, metadata !DIExpression()), !dbg !2569
; call log::Level::from_usize
  %_3 = call i64 @_ZN3log5Level10from_usize17h7b3fe596f8e6dfb7E(i64 %idx) #7, !dbg !2570, !range !415
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc249fb39c2c20f53E"(i64 %_3, ptr align 8 @alloc_c97fcfb909c01fd8bd5d14c69a2ab150) #7, !dbg !2570, !range !859
  ret i64 %0, !dbg !2571
}

; <log::Level as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h7c7118c2f93e1c10E"(ptr align 8 %self, ptr align 8 %fmt) unnamed_addr #1 !dbg !2572 {
start:
  %fmt.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2577, metadata !DIExpression()), !dbg !2579
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !2578, metadata !DIExpression()), !dbg !2580
; call log::Level::as_str
  %0 = call { ptr, i64 } @_ZN3log5Level6as_str17hb1aa3a2cc637793aE(ptr align 8 %self) #7, !dbg !2581
  %_4.0 = extractvalue { ptr, i64 } %0, 0, !dbg !2581
  %_4.1 = extractvalue { ptr, i64 } %0, 1, !dbg !2581
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h5ca91b34ee67430cE(ptr align 8 %fmt, ptr align 1 %_4.0, i64 %_4.1) #7, !dbg !2582
  ret i1 %1, !dbg !2583
}

; log::Level::from_usize
; Function Attrs: noredzone nounwind
define i64 @_ZN3log5Level10from_usize17h7b3fe596f8e6dfb7E(i64 %u) unnamed_addr #1 !dbg !2584 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, ptr %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %u.dbg.spill, metadata !2588, metadata !DIExpression()), !dbg !2589
  switch i64 %u, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
    i64 5, label %bb6
  ], !dbg !2590

bb1:                                              ; preds = %start
  store i64 0, ptr %0, align 8, !dbg !2591
  br label %bb7, !dbg !2591

bb2:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !2592
  br label %bb7, !dbg !2593

bb3:                                              ; preds = %start
  store i64 2, ptr %0, align 8, !dbg !2594
  br label %bb7, !dbg !2595

bb4:                                              ; preds = %start
  store i64 3, ptr %0, align 8, !dbg !2596
  br label %bb7, !dbg !2597

bb5:                                              ; preds = %start
  store i64 4, ptr %0, align 8, !dbg !2598
  br label %bb7, !dbg !2599

bb6:                                              ; preds = %start
  store i64 5, ptr %0, align 8, !dbg !2600
  br label %bb7, !dbg !2601

bb7:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !2602, !range !415, !noundef !14
  ret i64 %1, !dbg !2602
}

; log::Level::as_str
; Function Attrs: noredzone nounwind
define { ptr, i64 } @_ZN3log5Level6as_str17hb1aa3a2cc637793aE(ptr align 8 %self) unnamed_addr #1 !dbg !2603 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2607, metadata !DIExpression()), !dbg !2608
  %0 = load i64, ptr %self, align 8, !dbg !2609, !range !859, !noundef !14
  store i64 %0, ptr %_3, align 8, !dbg !2609
  %_4 = load i64, ptr %_3, align 8, !dbg !2609, !range !859, !noundef !14
  %_5 = icmp uge i64 5, %_4, !dbg !2609
  call void @llvm.assume(i1 %_5), !dbg !2609
  %_6 = icmp ule i64 1, %_4, !dbg !2609
  call void @llvm.assume(i1 %_6), !dbg !2609
  %_8 = icmp ult i64 %_4, 6, !dbg !2610
  %1 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !2610
  br i1 %1, label %bb1, label %panic, !dbg !2610

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17hda45566d864a56aaE, i64 0, i64 %_4, !dbg !2610
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !2610
  %4 = load ptr, ptr %3, align 8, !dbg !2610, !nonnull !14, !align !841, !noundef !14
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !2610
  %6 = load i64, ptr %5, align 8, !dbg !2610, !noundef !14
  %7 = insertvalue { ptr, i64 } undef, ptr %4, 0, !dbg !2611
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1, !dbg !2611
  ret { ptr, i64 } %8, !dbg !2611

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64 %_4, i64 6, ptr align 8 @alloc_fb78ec0b8e158e57988562e7f9c5b87e) #9, !dbg !2610
  unreachable, !dbg !2610
}

; log::Level::iter
; Function Attrs: noredzone nounwind
define { i64, i64 } @_ZN3log5Level4iter17h4e1f8ebf4a03b8c9E() unnamed_addr #1 !dbg !2612 {
start:
  %_1 = alloca { i64, i64 }, align 8
  store i64 1, ptr %_1, align 8, !dbg !2615
  %0 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !2615
  store i64 6, ptr %0, align 8, !dbg !2615
  %1 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 0, !dbg !2615
  %2 = load i64, ptr %1, align 8, !dbg !2615, !noundef !14
  %3 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !2615
  %4 = load i64, ptr %3, align 8, !dbg !2615, !noundef !14
; call core::iter::traits::iterator::Iterator::map
  %5 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h88f038c7fad76f75E(i64 %2, i64 %4) #7, !dbg !2615
  %6 = extractvalue { i64, i64 } %5, 0, !dbg !2615
  %7 = extractvalue { i64, i64 } %5, 1, !dbg !2615
  %8 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !2616
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !2616
  ret { i64, i64 } %9, !dbg !2616
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str
; Function Attrs: noredzone nounwind
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h939948440c7c7c0aE"(ptr align 1 %0, i64 %1) unnamed_addr #1 !dbg !2617 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca { ptr, ptr }, align 8
  %level = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %level, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %level, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %level, metadata !2621, metadata !DIExpression()), !dbg !2622
; call core::slice::<impl [T]>::iter
  %4 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h665051f55ae64435E"(ptr align 8 @_ZN3log15LOG_LEVEL_NAMES17hda45566d864a56aaE, i64 6) #7, !dbg !2623
  store { ptr, ptr } %4, ptr %_5, align 8, !dbg !2623
  store ptr %level, ptr %_8, align 8, !dbg !2624
  %5 = load ptr, ptr %_8, align 8, !dbg !2623, !nonnull !14, !align !683, !noundef !14
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %6 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h8772ef9d45d6ed9aE"(ptr align 8 %_5, ptr align 8 %5) #7, !dbg !2623
  %_3.0 = extractvalue { i64, i64 } %6, 0, !dbg !2623
  %_3.1 = extractvalue { i64, i64 } %6, 1, !dbg !2623
; call core::option::Option<T>::map
  %_2 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17hb17be228020abe35E"(i64 %_3.0, i64 %_3.1) #7, !dbg !2623, !range !1772
; call log::ok_or
  %7 = call i64 @_ZN3log5ok_or17h0f2be65f71a3163cE(i64 %_2) #7, !dbg !2625, !range !1772
  ret i64 %7, !dbg !2626
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41ba7b3f2c8e28b1E"(ptr align 8 %_1, ptr align 8 %_2) unnamed_addr #0 !dbg !2627 {
start:
  %name.dbg.spill = alloca { ptr, i64 }, align 8
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2632, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2636
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2635, metadata !DIExpression()), !dbg !2637
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !2638
  %name.0 = load ptr, ptr %0, align 8, !dbg !2638, !nonnull !14, !align !841, !noundef !14
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !2638
  %name.1 = load i64, ptr %1, align 8, !dbg !2638, !noundef !14
  %2 = getelementptr inbounds { ptr, i64 }, ptr %name.dbg.spill, i32 0, i32 0, !dbg !2638
  store ptr %name.0, ptr %2, align 8, !dbg !2638
  %3 = getelementptr inbounds { ptr, i64 }, ptr %name.dbg.spill, i32 0, i32 1, !dbg !2638
  store i64 %name.1, ptr %3, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata ptr %name.dbg.spill, metadata !2633, metadata !DIExpression()), !dbg !2639
  %_4 = load ptr, ptr %_1, align 8, !dbg !2640, !nonnull !14, !align !683, !noundef !14
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !2640
  %_5.0 = load ptr, ptr %4, align 8, !dbg !2640, !nonnull !14, !align !841, !noundef !14
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !2640
  %_5.1 = load i64, ptr %5, align 8, !dbg !2640, !noundef !14
; call log::eq_ignore_ascii_case
  %6 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17he119d534a4c4c313E(ptr align 1 %name.0, i64 %name.1, ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !2641
  ret i1 %6, !dbg !2642
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha84589c1e8004e11E"(i64 %p) unnamed_addr #0 !dbg !2643 {
start:
  %p.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs:747:22: 747:25]", align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i64 %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2647, metadata !DIExpression()), !dbg !2650
; call log::LevelFilter::from_usize
  %_3 = call i64 @_ZN3log11LevelFilter10from_usize17hea5e28be393516b7E(i64 %p) #7, !dbg !2651, !range !1772
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1ef4d96318248d63E"(i64 %_3, ptr align 8 @alloc_2ff25a45603f3e4016ec7702f37c6d23) #7, !dbg !2651, !range !415
  ret i64 %0, !dbg !2652
}

; <log::LevelFilter as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h10dae5c9af1062b4E"(ptr align 8 %self, ptr align 8 %fmt) unnamed_addr #1 !dbg !2653 {
start:
  %fmt.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2659, metadata !DIExpression()), !dbg !2661
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !2660, metadata !DIExpression()), !dbg !2662
; call log::LevelFilter::as_str
  %0 = call { ptr, i64 } @_ZN3log11LevelFilter6as_str17h55136a3ed9c9ef81E(ptr align 8 %self) #7, !dbg !2663
  %_4.0 = extractvalue { ptr, i64 } %0, 0, !dbg !2663
  %_4.1 = extractvalue { ptr, i64 } %0, 1, !dbg !2663
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h5ca91b34ee67430cE(ptr align 8 %fmt, ptr align 1 %_4.0, i64 %_4.1) #7, !dbg !2664
  ret i1 %1, !dbg !2665
}

; log::LevelFilter::from_usize
; Function Attrs: noredzone nounwind
define i64 @_ZN3log11LevelFilter10from_usize17hea5e28be393516b7E(i64 %u) unnamed_addr #1 !dbg !2666 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, ptr %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %u.dbg.spill, metadata !2670, metadata !DIExpression()), !dbg !2671
  switch i64 %u, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
    i64 5, label %bb7
  ], !dbg !2672

bb1:                                              ; preds = %start
  store i64 6, ptr %0, align 8, !dbg !2673
  br label %bb8, !dbg !2673

bb2:                                              ; preds = %start
  store i64 0, ptr %0, align 8, !dbg !2674
  br label %bb8, !dbg !2675

bb3:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !2676
  br label %bb8, !dbg !2677

bb4:                                              ; preds = %start
  store i64 2, ptr %0, align 8, !dbg !2678
  br label %bb8, !dbg !2679

bb5:                                              ; preds = %start
  store i64 3, ptr %0, align 8, !dbg !2680
  br label %bb8, !dbg !2681

bb6:                                              ; preds = %start
  store i64 4, ptr %0, align 8, !dbg !2682
  br label %bb8, !dbg !2683

bb7:                                              ; preds = %start
  store i64 5, ptr %0, align 8, !dbg !2684
  br label %bb8, !dbg !2685

bb8:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !2686, !range !1772, !noundef !14
  ret i64 %1, !dbg !2686
}

; log::LevelFilter::as_str
; Function Attrs: noredzone nounwind
define { ptr, i64 } @_ZN3log11LevelFilter6as_str17h55136a3ed9c9ef81E(ptr align 8 %self) unnamed_addr #1 !dbg !2687 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = load i64, ptr %self, align 8, !dbg !2693, !range !415, !noundef !14
  store i64 %0, ptr %_3, align 8, !dbg !2693
  %_4 = load i64, ptr %_3, align 8, !dbg !2693, !range !415, !noundef !14
  %_5 = icmp uge i64 5, %_4, !dbg !2693
  call void @llvm.assume(i1 %_5), !dbg !2693
  %_6 = icmp ule i64 0, %_4, !dbg !2693
  call void @llvm.assume(i1 %_6), !dbg !2693
  %_8 = icmp ult i64 %_4, 6, !dbg !2694
  %1 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !2694
  br i1 %1, label %bb1, label %panic, !dbg !2694

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17hda45566d864a56aaE, i64 0, i64 %_4, !dbg !2694
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !2694
  %4 = load ptr, ptr %3, align 8, !dbg !2694, !nonnull !14, !align !841, !noundef !14
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !2694
  %6 = load i64, ptr %5, align 8, !dbg !2694, !noundef !14
  %7 = insertvalue { ptr, i64 } undef, ptr %4, 0, !dbg !2695
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1, !dbg !2695
  ret { ptr, i64 } %8, !dbg !2695

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64 %_4, i64 6, ptr align 8 @alloc_91be3774c657063542714c348bfd14ea) #9, !dbg !2694
  unreachable, !dbg !2694
}

; log::LevelFilter::iter
; Function Attrs: noredzone nounwind
define { i64, i64 } @_ZN3log11LevelFilter4iter17h4510b804a4935951E() unnamed_addr #1 !dbg !2696 {
start:
  %_1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_1, align 8, !dbg !2699
  %0 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !2699
  store i64 6, ptr %0, align 8, !dbg !2699
  %1 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 0, !dbg !2699
  %2 = load i64, ptr %1, align 8, !dbg !2699, !noundef !14
  %3 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1, !dbg !2699
  %4 = load i64, ptr %3, align 8, !dbg !2699, !noundef !14
; call core::iter::traits::iterator::Iterator::map
  %5 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h9498e0d1bacbbe7dE(i64 %2, i64 %4) #7, !dbg !2699
  %6 = extractvalue { i64, i64 } %5, 0, !dbg !2699
  %7 = extractvalue { i64, i64 } %5, 1, !dbg !2699
  %8 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !2700
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !2700
  ret { i64, i64 } %9, !dbg !2700
}

; log::Record::builder
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3log6Record7builder17h0cab672526137493E(ptr sret(%"RecordBuilder<'_>") %0) unnamed_addr #0 !dbg !2701 {
start:
; call log::RecordBuilder::new
  call void @_ZN3log13RecordBuilder3new17h446de6be4d086505E(ptr sret(%"RecordBuilder<'_>") %0) #7, !dbg !2707
  ret void, !dbg !2708
}

; log::RecordBuilder::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3log13RecordBuilder3new17h446de6be4d086505E(ptr sret(%"RecordBuilder<'_>") %0) unnamed_addr #0 !dbg !2709 {
start:
  %_10 = alloca { i32, i32 }, align 4
  %_9 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  %_8 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  %_7 = alloca %"MetadataBuilder<'_>", align 8
  %_5 = alloca %"Metadata<'_>", align 8
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
  %_1 = alloca %"Record<'_>", align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE(ptr sret(%"core::fmt::Arguments<'_>") %_2, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !2710
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17h399e7ddf45c30eb6E(ptr sret(%"MetadataBuilder<'_>") %_7) #7, !dbg !2711
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h4d3a279b5ad9bcdaE(ptr sret(%"Metadata<'_>") %_5, ptr align 8 %_7) #7, !dbg !2711
  store i64 2, ptr %_8, align 8, !dbg !2712
  store i64 2, ptr %_9, align 8, !dbg !2713
  store i32 0, ptr %_10, align 4, !dbg !2714
  %1 = getelementptr inbounds %"Record<'_>", ptr %_1, i32 0, i32 2, !dbg !2715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_5, i64 24, i1 false), !dbg !2715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1, ptr align 8 %_2, i64 48, i1 false), !dbg !2715
  %2 = getelementptr inbounds %"Record<'_>", ptr %_1, i32 0, i32 3, !dbg !2715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_8, i64 24, i1 false), !dbg !2715
  %3 = getelementptr inbounds %"Record<'_>", ptr %_1, i32 0, i32 4, !dbg !2715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_9, i64 24, i1 false), !dbg !2715
  %4 = getelementptr inbounds { i32, i32 }, ptr %_10, i32 0, i32 0, !dbg !2715
  %5 = load i32, ptr %4, align 4, !dbg !2715, !range !1914, !noundef !14
  %6 = getelementptr inbounds { i32, i32 }, ptr %_10, i32 0, i32 1, !dbg !2715
  %7 = load i32, ptr %6, align 4, !dbg !2715
  %8 = getelementptr inbounds %"Record<'_>", ptr %_1, i32 0, i32 1, !dbg !2715
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0, !dbg !2715
  store i32 %5, ptr %9, align 8, !dbg !2715
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1, !dbg !2715
  store i32 %7, ptr %10, align 4, !dbg !2715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 128, i1 false), !dbg !2716
  ret void, !dbg !2717
}

; log::RecordBuilder::args
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @_ZN3log13RecordBuilder4args17h39782663c276afaeE(ptr align 8 %self, ptr %args) unnamed_addr #0 !dbg !2718 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2723, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2724, metadata !DIExpression()), !dbg !2726
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %args, i64 48, i1 false), !dbg !2727
  ret ptr %self, !dbg !2728
}

; log::RecordBuilder::level
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @_ZN3log13RecordBuilder5level17h7ce2fcc5f9ef8dc0E(ptr align 8 %self, i64 %level) unnamed_addr #0 !dbg !2729 {
start:
  %level.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2733, metadata !DIExpression()), !dbg !2735
  store i64 %level, ptr %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %level.dbg.spill, metadata !2734, metadata !DIExpression()), !dbg !2736
  %0 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 2, !dbg !2737
  %1 = getelementptr inbounds %"Metadata<'_>", ptr %0, i32 0, i32 1, !dbg !2737
  store i64 %level, ptr %1, align 8, !dbg !2737
  ret ptr %self, !dbg !2738
}

; log::RecordBuilder::target
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @_ZN3log13RecordBuilder6target17h31a761166c47f6ddE(ptr align 8 %self, ptr align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !2739 {
start:
  %target.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2743, metadata !DIExpression()), !dbg !2745
  %0 = getelementptr inbounds { ptr, i64 }, ptr %target.dbg.spill, i32 0, i32 0
  store ptr %target.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %target.dbg.spill, metadata !2744, metadata !DIExpression()), !dbg !2746
  %2 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 2, !dbg !2747
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !2747
  store ptr %target.0, ptr %3, align 8, !dbg !2747
  %4 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !2747
  store i64 %target.1, ptr %4, align 8, !dbg !2747
  ret ptr %self, !dbg !2748
}

; log::RecordBuilder::module_path_static
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @_ZN3log13RecordBuilder18module_path_static17h7e9895c03f308658E(ptr align 8 %self, ptr align 1 %path.0, i64 %path.1) unnamed_addr #0 !dbg !2749 {
start:
  %path.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2753, metadata !DIExpression()), !dbg !2755
  %0 = getelementptr inbounds { ptr, i64 }, ptr %path.dbg.spill, i32 0, i32 0
  store ptr %path.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %path.dbg.spill, i32 0, i32 1
  store i64 %path.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %path.dbg.spill, metadata !2754, metadata !DIExpression()), !dbg !2756
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h629c2ec00d3a5052E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") %_3, ptr align 1 %path.0, i64 %path.1) #7, !dbg !2757
  %2 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 3, !dbg !2758
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_3, i64 24, i1 false), !dbg !2758
  ret ptr %self, !dbg !2759
}

; log::RecordBuilder::file_static
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @_ZN3log13RecordBuilder11file_static17h1b351864511efbb7E(ptr align 8 %self, ptr align 1 %file.0, i64 %file.1) unnamed_addr #0 !dbg !2760 {
start:
  %file.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2762, metadata !DIExpression()), !dbg !2764
  %0 = getelementptr inbounds { ptr, i64 }, ptr %file.dbg.spill, i32 0, i32 0
  store ptr %file.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %file.dbg.spill, i32 0, i32 1
  store i64 %file.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %file.dbg.spill, metadata !2763, metadata !DIExpression()), !dbg !2765
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h629c2ec00d3a5052E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") %_3, ptr align 1 %file.0, i64 %file.1) #7, !dbg !2766
  %2 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 4, !dbg !2767
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_3, i64 24, i1 false), !dbg !2767
  ret ptr %self, !dbg !2768
}

; log::RecordBuilder::line
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @_ZN3log13RecordBuilder4line17h01a1f823307feafaE(ptr align 8 %self, i32 %line.0, i32 %line.1) unnamed_addr #0 !dbg !2769 {
start:
  %line.dbg.spill = alloca { i32, i32 }, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2773, metadata !DIExpression()), !dbg !2775
  %0 = getelementptr inbounds { i32, i32 }, ptr %line.dbg.spill, i32 0, i32 0
  store i32 %line.0, ptr %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, ptr %line.dbg.spill, i32 0, i32 1
  store i32 %line.1, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %line.dbg.spill, metadata !2774, metadata !DIExpression()), !dbg !2776
  %2 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 1, !dbg !2777
  %3 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0, !dbg !2777
  store i32 %line.0, ptr %3, align 8, !dbg !2777
  %4 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1, !dbg !2777
  store i32 %line.1, ptr %4, align 4, !dbg !2777
  ret ptr %self, !dbg !2778
}

; log::RecordBuilder::build
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3log13RecordBuilder5build17hf0740fafb7d8de3dE(ptr sret(%"Record<'_>") %0, ptr align 8 %self) unnamed_addr #0 !dbg !2779 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2784, metadata !DIExpression()), !dbg !2785
; call <log::Record as core::clone::Clone>::clone
  call void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h37702819644c7499E"(ptr sret(%"Record<'_>") %0, ptr align 8 %self) #7, !dbg !2786
  ret void, !dbg !2787
}

; log::Metadata::builder
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3log8Metadata7builder17h399e7ddf45c30eb6E(ptr sret(%"MetadataBuilder<'_>") %0) unnamed_addr #0 !dbg !2788 {
start:
; call log::MetadataBuilder::new
  call void @_ZN3log15MetadataBuilder3new17h258d2ac7f03c7611E(ptr sret(%"MetadataBuilder<'_>") %0) #7, !dbg !2794
  ret void, !dbg !2795
}

; log::MetadataBuilder::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3log15MetadataBuilder3new17h258d2ac7f03c7611E(ptr sret(%"MetadataBuilder<'_>") %0) unnamed_addr #0 !dbg !2796 {
start:
  %_1 = alloca %"Metadata<'_>", align 8
  %1 = getelementptr inbounds %"Metadata<'_>", ptr %_1, i32 0, i32 1, !dbg !2797
  store i64 3, ptr %1, align 8, !dbg !2797
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0, !dbg !2797
  store ptr @alloc_2bfeba76c1438a46208a034153050220, ptr %2, align 8, !dbg !2797
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1, !dbg !2797
  store i64 0, ptr %3, align 8, !dbg !2797
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 24, i1 false), !dbg !2798
  ret void, !dbg !2799
}

; log::MetadataBuilder::level
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @_ZN3log15MetadataBuilder5level17h39eb86622d34ecb6E(ptr align 8 %self, i64 %arg) unnamed_addr #0 !dbg !2800 {
start:
  %arg.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2805, metadata !DIExpression()), !dbg !2807
  store i64 %arg, ptr %arg.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %arg.dbg.spill, metadata !2806, metadata !DIExpression()), !dbg !2808
  %0 = getelementptr inbounds %"Metadata<'_>", ptr %self, i32 0, i32 1, !dbg !2809
  store i64 %arg, ptr %0, align 8, !dbg !2809
  ret ptr %self, !dbg !2810
}

; log::MetadataBuilder::target
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @_ZN3log15MetadataBuilder6target17hf5237924eaf3f3a0E(ptr align 8 %self, ptr align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !2811 {
start:
  %target.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2815, metadata !DIExpression()), !dbg !2817
  %0 = getelementptr inbounds { ptr, i64 }, ptr %target.dbg.spill, i32 0, i32 0
  store ptr %target.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %target.dbg.spill, metadata !2816, metadata !DIExpression()), !dbg !2818
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !2819
  store ptr %target.0, ptr %2, align 8, !dbg !2819
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !2819
  store i64 %target.1, ptr %3, align 8, !dbg !2819
  ret ptr %self, !dbg !2820
}

; log::MetadataBuilder::build
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3log15MetadataBuilder5build17h4d3a279b5ad9bcdaE(ptr sret(%"Metadata<'_>") %0, ptr align 8 %self) unnamed_addr #0 !dbg !2821 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2826, metadata !DIExpression()), !dbg !2827
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2e2dcd5d26df7c4bE"(ptr sret(%"Metadata<'_>") %0, ptr align 8 %self) #7, !dbg !2828
  ret void, !dbg !2829
}

; <log::NopLogger as log::Log>::enabled
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h650224dc95f9f5e0E"(ptr align 1 %self, ptr align 8 %_2) unnamed_addr #1 !dbg !2830 {
start:
  %_2.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2836, metadata !DIExpression()), !dbg !2838
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2837, metadata !DIExpression()), !dbg !2839
  ret i1 false, !dbg !2840
}

; <log::NopLogger as log::Log>::log
; Function Attrs: noredzone nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h0702a3ea6a213002E"(ptr align 1 %self, ptr align 8 %_2) unnamed_addr #1 !dbg !2841 {
start:
  %_2.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2845, metadata !DIExpression()), !dbg !2847
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2846, metadata !DIExpression()), !dbg !2848
  ret void, !dbg !2849
}

; <log::NopLogger as log::Log>::flush
; Function Attrs: noredzone nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hb255084f32939bcbE"(ptr align 1 %self) unnamed_addr #1 !dbg !2850 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2854, metadata !DIExpression()), !dbg !2855
  ret void, !dbg !2856
}

; log::set_logger
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN3log10set_logger17hb4c3d8a7d8589c79E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 !dbg !2857 {
start:
  %_2 = alloca ptr, align 8
  %logger = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %logger, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %logger, i32 0, i32 1
  store ptr %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %logger, metadata !2879, metadata !DIExpression()), !dbg !2880
  store ptr %logger, ptr %_2, align 8, !dbg !2881
  %4 = load ptr, ptr %_2, align 8, !dbg !2882, !nonnull !14, !align !683, !noundef !14
; call log::set_logger_inner
  %5 = call zeroext i1 @_ZN3log16set_logger_inner17hb7f2b4dd39eac13eE(ptr align 8 %4) #7, !dbg !2882
  ret i1 %5, !dbg !2883
}

; log::set_logger::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h325360dce0e2db6dE"(ptr align 8 %0) unnamed_addr #0 !dbg !2884 {
start:
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !2893, metadata !DIExpression(DW_OP_deref)), !dbg !2894
  %_2 = load ptr, ptr %_1, align 8, !dbg !2895, !nonnull !14, !align !683, !noundef !14
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 0, !dbg !2895
  %2 = load ptr, ptr %1, align 8, !dbg !2895, !nonnull !14, !align !841, !noundef !14
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2895
  %4 = load ptr, ptr %3, align 8, !dbg !2895, !nonnull !14, !align !683, !noundef !14
  %5 = insertvalue { ptr, ptr } undef, ptr %2, 0, !dbg !2896
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !2896
  ret { ptr, ptr } %6, !dbg !2896
}

; log::set_logger_inner
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN3log16set_logger_inner17hb7f2b4dd39eac13eE(ptr align 8 %make_logger) unnamed_addr #1 !dbg !2897 {
start:
  %old_state.dbg.spill = alloca i64, align 8
  %make_logger.dbg.spill = alloca ptr, align 8
  %_22 = alloca i8, align 1
  %s = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca i8, align 1
  store ptr %make_logger, ptr %make_logger.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %make_logger.dbg.spill, metadata !2901, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.declare(metadata ptr %s, metadata !2904, metadata !DIExpression()), !dbg !2909
  store i8 0, ptr %_22, align 1, !dbg !2910
  store i8 1, ptr %_22, align 1, !dbg !2910
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17ha812a7a784221600E(ptr align 8 @_ZN3log5STATE17hb545eb2a82d5d472E, i64 0, i64 1, i8 4, i8 4) #7, !dbg !2911
  store { i64, i64 } %1, ptr %_3, align 8, !dbg !2911
  %_7 = load i64, ptr %_3, align 8, !dbg !2911, !range !565, !noundef !14
  %2 = icmp eq i64 %_7, 0, !dbg !2912
  br i1 %2, label %bb5, label %bb2, !dbg !2912

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !2913
  %4 = load i64, ptr %3, align 8, !dbg !2913, !noundef !14
  store i64 %4, ptr %s, align 8, !dbg !2913
  br label %bb4, !dbg !2912

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !2914
  %6 = load i64, ptr %5, align 8, !dbg !2914, !noundef !14
  store i64 %6, ptr %s, align 8, !dbg !2914
  br label %bb4, !dbg !2912

bb3:                                              ; No predecessors!
  unreachable, !dbg !2911

bb4:                                              ; preds = %bb5, %bb2
  %old_state = load i64, ptr %s, align 8, !dbg !2915, !noundef !14
  store i64 %old_state, ptr %old_state.dbg.spill, align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata ptr %old_state.dbg.spill, metadata !2902, metadata !DIExpression()), !dbg !2916
  switch i64 %old_state, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb10
  ], !dbg !2917

bb6:                                              ; preds = %bb4
  store i8 1, ptr %0, align 1, !dbg !2918
  br label %bb14, !dbg !2919

bb7:                                              ; preds = %bb4
  store i8 0, ptr %_22, align 1, !dbg !2920
; call log::set_logger::{{closure}}
  %7 = call { ptr, ptr } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h325360dce0e2db6dE"(ptr align 8 %make_logger) #7, !dbg !2920
  %_10.0 = extractvalue { ptr, ptr } %7, 0, !dbg !2920
  %_10.1 = extractvalue { ptr, ptr } %7, 1, !dbg !2920
  store ptr %_10.0, ptr @_ZN3log6LOGGER17h52e93529d6070b35E, align 8, !dbg !2921
  store ptr %_10.1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN3log6LOGGER17h52e93529d6070b35E, i32 0, i32 1), align 8, !dbg !2921
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h4dd951c14b397875E(ptr align 8 @_ZN3log5STATE17hb545eb2a82d5d472E, i64 2, i8 4) #7, !dbg !2922
  store i8 0, ptr %0, align 1, !dbg !2923
  br label %bb14, !dbg !2924

bb10:                                             ; preds = %bb12, %bb4
; call core::sync::atomic::AtomicUsize::load
  %_18 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17haa1c3c1f4da4a0d5E(ptr align 8 @_ZN3log5STATE17hb545eb2a82d5d472E, i8 4) #7, !dbg !2925
  %_17 = icmp eq i64 %_18, 1, !dbg !2925
  br i1 %_17, label %bb12, label %bb13, !dbg !2925

bb14:                                             ; preds = %bb7, %bb13, %bb6
  %8 = load i8, ptr %_22, align 1, !dbg !2926, !range !605, !noundef !14
  %9 = trunc i8 %8 to i1, !dbg !2926
  br i1 %9, label %bb16, label %bb15, !dbg !2926

bb13:                                             ; preds = %bb10
  store i8 1, ptr %0, align 1, !dbg !2927
  br label %bb14, !dbg !2928

bb12:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h39d62078d64fdc11E() #7, !dbg !2929
  br label %bb10, !dbg !2929

bb15:                                             ; preds = %bb16, %bb14
  %10 = load i8, ptr %0, align 1, !dbg !2930, !range !605, !noundef !14
  %11 = trunc i8 %10 to i1, !dbg !2930
  ret i1 %11, !dbg !2930

bb16:                                             ; preds = %bb14
  br label %bb15, !dbg !2926
}

; log::set_logger_racy
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN3log15set_logger_racy17hf227fe9071b0dda0E(ptr align 1 %logger.0, ptr align 8 %logger.1) unnamed_addr #1 !dbg !2931 {
start:
  %logger.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, ptr }, ptr %logger.dbg.spill, i32 0, i32 0
  store ptr %logger.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %logger.dbg.spill, i32 0, i32 1
  store ptr %logger.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %logger.dbg.spill, metadata !2933, metadata !DIExpression()), !dbg !2934
; call core::sync::atomic::AtomicUsize::load
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17haa1c3c1f4da4a0d5E(ptr align 8 @_ZN3log5STATE17hb545eb2a82d5d472E, i8 4) #7, !dbg !2935
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !2936

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !2937
  br label %bb6, !dbg !2938

bb3:                                              ; preds = %start
  store ptr %logger.0, ptr @_ZN3log6LOGGER17h52e93529d6070b35E, align 8, !dbg !2939
  store ptr %logger.1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN3log6LOGGER17h52e93529d6070b35E, i32 0, i32 1), align 8, !dbg !2939
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h4dd951c14b397875E(ptr align 8 @_ZN3log5STATE17hb545eb2a82d5d472E, i64 2, i8 4) #7, !dbg !2940
  store i8 0, ptr %0, align 1, !dbg !2941
  br label %bb6, !dbg !2942

bb5:                                              ; preds = %start
; call core::panicking::unreachable_display
  call void @_ZN4core9panicking19unreachable_display17hee431530133631d9E(ptr align 8 @alloc_4a1ec5ecfc6a07bf55a04e4070293047, ptr align 8 @alloc_de8c0e61f19329e8edbde7d5e259213c) #9, !dbg !2943
  unreachable, !dbg !2943

bb6:                                              ; preds = %bb3, %bb2
  %3 = load i8, ptr %0, align 1, !dbg !2944, !range !605, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !2944
  ret i1 %4, !dbg !2944
}

; <log::SetLoggerError as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hf7fbe3858c3743c4E"(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #1 !dbg !2945 {
start:
  %fmt.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2951, metadata !DIExpression()), !dbg !2953
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !2952, metadata !DIExpression()), !dbg !2954
  %_4.0 = load ptr, ptr @_ZN3log16SET_LOGGER_ERROR17h5a15a627145786beE, align 8, !dbg !2955, !nonnull !14, !align !841, !noundef !14
  %_4.1 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @_ZN3log16SET_LOGGER_ERROR17h5a15a627145786beE, i32 0, i32 1), align 8, !dbg !2955, !noundef !14
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8 %fmt, ptr align 1 %_4.0, i64 %_4.1) #7, !dbg !2956
  ret i1 %0, !dbg !2957
}

; <log::ParseLevelError as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hd6f15d3bd4de3c25E"(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #1 !dbg !2958 {
start:
  %fmt.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2964, metadata !DIExpression()), !dbg !2966
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !2965, metadata !DIExpression()), !dbg !2967
  %_4.0 = load ptr, ptr @_ZN3log17LEVEL_PARSE_ERROR17h1758e15c9a23dd29E, align 8, !dbg !2968, !nonnull !14, !align !841, !noundef !14
  %_4.1 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @_ZN3log17LEVEL_PARSE_ERROR17h1758e15c9a23dd29E, i32 0, i32 1), align 8, !dbg !2968, !noundef !14
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8 %fmt, ptr align 1 %_4.0, i64 %_4.1) #7, !dbg !2969
  ret i1 %0, !dbg !2970
}

; log::logger
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN3log6logger17hc364c1d67f8410e0E() unnamed_addr #1 !dbg !2971 {
start:
  %_1 = alloca { ptr, ptr }, align 8
; call core::sync::atomic::AtomicUsize::load
  %_3 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17haa1c3c1f4da4a0d5E(ptr align 8 @_ZN3log5STATE17hb545eb2a82d5d472E, i8 4) #7, !dbg !2974
  %_2 = icmp ne i64 %_3, 2, !dbg !2974
  br i1 %_2, label %bb2, label %bb3, !dbg !2974

bb3:                                              ; preds = %start
  %_9.0 = load ptr, ptr @_ZN3log6LOGGER17h52e93529d6070b35E, align 8, !dbg !2975, !nonnull !14, !align !841, !noundef !14
  %_9.1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN3log6LOGGER17h52e93529d6070b35E, i32 0, i32 1), align 8, !dbg !2975, !nonnull !14, !align !683, !noundef !14
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0, !dbg !2975
  store ptr %_9.0, ptr %0, align 8, !dbg !2975
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !2975
  store ptr %_9.1, ptr %1, align 8, !dbg !2975
  br label %bb4, !dbg !2976

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0, !dbg !2977
  store ptr @_ZN3log6logger3NOP17h39fea5493f8bb8f8E, ptr %2, align 8, !dbg !2977
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !2977
  store ptr @0, ptr %3, align 8, !dbg !2977
  br label %bb4, !dbg !2976

bb4:                                              ; preds = %bb3, %bb2
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0, !dbg !2976
  %5 = load ptr, ptr %4, align 8, !dbg !2976, !nonnull !14, !align !841, !noundef !14
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !2976
  %7 = load ptr, ptr %6, align 8, !dbg !2976, !nonnull !14, !align !683, !noundef !14
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !2978
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !2978
  ret { ptr, ptr } %9, !dbg !2978
}

; log::__private_api_log
; Function Attrs: noredzone nounwind
define void @_ZN3log17__private_api_log17h1a3edad0c7a18e90E(ptr %args, i64 %level, ptr align 8 %_3, ptr align 8 %0, i64 %1) unnamed_addr #1 !dbg !2979 {
start:
  %2 = alloca %"core::fmt::Arguments<'_>", align 8
  %line.dbg.spill = alloca i32, align 4
  %file.dbg.spill = alloca { ptr, i64 }, align 8
  %module_path.dbg.spill = alloca { ptr, i64 }, align 8
  %target.dbg.spill = alloca { ptr, i64 }, align 8
  %_3.dbg.spill = alloca ptr, align 8
  %level.dbg.spill = alloca i64, align 8
  %_33 = alloca { i32, i32 }, align 4
  %_32 = alloca { ptr, i64 }, align 8
  %_31 = alloca { ptr, i64 }, align 8
  %_30 = alloca %"RecordBuilder<'_>", align 8
  %_16 = alloca %"Record<'_>", align 8
  %kvs = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %kvs, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %kvs, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2990, metadata !DIExpression()), !dbg !2999
  store i64 %level, ptr %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %level.dbg.spill, metadata !2991, metadata !DIExpression()), !dbg !3000
  store ptr %_3, ptr %_3.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_3.dbg.spill, metadata !2998, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata ptr %kvs, metadata !2992, metadata !DIExpression()), !dbg !3002
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3003
  %target.0 = load ptr, ptr %5, align 8, !dbg !3003, !nonnull !14, !align !841, !noundef !14
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3003
  %target.1 = load i64, ptr %6, align 8, !dbg !3003, !noundef !14
  %7 = getelementptr inbounds { ptr, i64 }, ptr %target.dbg.spill, i32 0, i32 0, !dbg !3003
  store ptr %target.0, ptr %7, align 8, !dbg !3003
  %8 = getelementptr inbounds { ptr, i64 }, ptr %target.dbg.spill, i32 0, i32 1, !dbg !3003
  store i64 %target.1, ptr %8, align 8, !dbg !3003
  call void @llvm.dbg.declare(metadata ptr %target.dbg.spill, metadata !2993, metadata !DIExpression()), !dbg !3004
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, [1 x i32] }, ptr %_3, i32 0, i32 1, !dbg !3005
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !3005
  %module_path.0 = load ptr, ptr %10, align 8, !dbg !3005, !nonnull !14, !align !841, !noundef !14
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !3005
  %module_path.1 = load i64, ptr %11, align 8, !dbg !3005, !noundef !14
  %12 = getelementptr inbounds { ptr, i64 }, ptr %module_path.dbg.spill, i32 0, i32 0, !dbg !3005
  store ptr %module_path.0, ptr %12, align 8, !dbg !3005
  %13 = getelementptr inbounds { ptr, i64 }, ptr %module_path.dbg.spill, i32 0, i32 1, !dbg !3005
  store i64 %module_path.1, ptr %13, align 8, !dbg !3005
  call void @llvm.dbg.declare(metadata ptr %module_path.dbg.spill, metadata !2995, metadata !DIExpression()), !dbg !3006
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, [1 x i32] }, ptr %_3, i32 0, i32 2, !dbg !3007
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0, !dbg !3007
  %file.0 = load ptr, ptr %15, align 8, !dbg !3007, !nonnull !14, !align !841, !noundef !14
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1, !dbg !3007
  %file.1 = load i64, ptr %16, align 8, !dbg !3007, !noundef !14
  %17 = getelementptr inbounds { ptr, i64 }, ptr %file.dbg.spill, i32 0, i32 0, !dbg !3007
  store ptr %file.0, ptr %17, align 8, !dbg !3007
  %18 = getelementptr inbounds { ptr, i64 }, ptr %file.dbg.spill, i32 0, i32 1, !dbg !3007
  store i64 %file.1, ptr %18, align 8, !dbg !3007
  call void @llvm.dbg.declare(metadata ptr %file.dbg.spill, metadata !2996, metadata !DIExpression()), !dbg !3008
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, [1 x i32] }, ptr %_3, i32 0, i32 3, !dbg !3009
  %line = load i32, ptr %19, align 8, !dbg !3009, !noundef !14
  store i32 %line, ptr %line.dbg.spill, align 4, !dbg !3009
  call void @llvm.dbg.declare(metadata ptr %line.dbg.spill, metadata !2997, metadata !DIExpression()), !dbg !3010
; call core::option::Option<T>::is_some
  %_9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4aa2eb3148a83d57E"(ptr align 8 %kvs) #7, !dbg !3011
  br i1 %_9, label %bb2, label %bb3, !dbg !3011

bb3:                                              ; preds = %start
; call log::logger
  %20 = call { ptr, ptr } @_ZN3log6logger17hc364c1d67f8410e0E() #7, !dbg !3012
  %_14.0 = extractvalue { ptr, ptr } %20, 0, !dbg !3012
  %_14.1 = extractvalue { ptr, ptr } %20, 1, !dbg !3012
; call log::Record::builder
  call void @_ZN3log6Record7builder17h0cab672526137493E(ptr sret(%"RecordBuilder<'_>") %_30) #7, !dbg !3013
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %args, i64 48, i1 false), !dbg !3013
; call log::RecordBuilder::args
  %_28 = call align 8 ptr @_ZN3log13RecordBuilder4args17h39782663c276afaeE(ptr align 8 %_30, ptr %2) #7, !dbg !3013
; call log::RecordBuilder::level
  %_26 = call align 8 ptr @_ZN3log13RecordBuilder5level17h7ce2fcc5f9ef8dc0E(ptr align 8 %_28, i64 %level) #7, !dbg !3013
; call log::RecordBuilder::target
  %_24 = call align 8 ptr @_ZN3log13RecordBuilder6target17h31a761166c47f6ddE(ptr align 8 %_26, ptr align 1 %target.0, i64 %target.1) #7, !dbg !3013
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0, !dbg !3014
  store ptr %module_path.0, ptr %21, align 8, !dbg !3014
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1, !dbg !3014
  store i64 %module_path.1, ptr %22, align 8, !dbg !3014
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0, !dbg !3013
  %24 = load ptr, ptr %23, align 8, !dbg !3013, !align !841, !noundef !14
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1, !dbg !3013
  %26 = load i64, ptr %25, align 8, !dbg !3013
; call log::RecordBuilder::module_path_static
  %_22 = call align 8 ptr @_ZN3log13RecordBuilder18module_path_static17h7e9895c03f308658E(ptr align 8 %_24, ptr align 1 %24, i64 %26) #7, !dbg !3013
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0, !dbg !3015
  store ptr %file.0, ptr %27, align 8, !dbg !3015
  %28 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1, !dbg !3015
  store i64 %file.1, ptr %28, align 8, !dbg !3015
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0, !dbg !3013
  %30 = load ptr, ptr %29, align 8, !dbg !3013, !align !841, !noundef !14
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1, !dbg !3013
  %32 = load i64, ptr %31, align 8, !dbg !3013
; call log::RecordBuilder::file_static
  %_20 = call align 8 ptr @_ZN3log13RecordBuilder11file_static17h1b351864511efbb7E(ptr align 8 %_22, ptr align 1 %30, i64 %32) #7, !dbg !3013
  %33 = getelementptr inbounds { i32, i32 }, ptr %_33, i32 0, i32 1, !dbg !3016
  store i32 %line, ptr %33, align 4, !dbg !3016
  store i32 1, ptr %_33, align 4, !dbg !3016
  %34 = getelementptr inbounds { i32, i32 }, ptr %_33, i32 0, i32 0, !dbg !3013
  %35 = load i32, ptr %34, align 4, !dbg !3013, !range !1914, !noundef !14
  %36 = getelementptr inbounds { i32, i32 }, ptr %_33, i32 0, i32 1, !dbg !3013
  %37 = load i32, ptr %36, align 4, !dbg !3013
; call log::RecordBuilder::line
  %_18 = call align 8 ptr @_ZN3log13RecordBuilder4line17h01a1f823307feafaE(ptr align 8 %_20, i32 %35, i32 %37) #7, !dbg !3013
; call log::RecordBuilder::build
  call void @_ZN3log13RecordBuilder5build17hf0740fafb7d8de3dE(ptr sret(%"Record<'_>") %_16, ptr align 8 %_18) #7, !dbg !3013
  %38 = getelementptr inbounds ptr, ptr %_14.1, i64 5, !dbg !3012
  %39 = load ptr, ptr %38, align 8, !dbg !3012, !invariant.load !14, !nonnull !14
  call void %39(ptr align 1 %_14.0, ptr align 8 %_16) #7, !dbg !3012
  ret void, !dbg !3017

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_e656137322376cf90cbaa4030e8d23b9, i64 85, ptr align 8 @alloc_ff4e1e864956e73d4eb311c38684c70d) #9, !dbg !3018
  unreachable, !dbg !3018
}

; log::__private_api_enabled
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN3log21__private_api_enabled17h6bea0c52899bb64eE(i64 %level, ptr align 1 %target.0, i64 %target.1) unnamed_addr #1 !dbg !3019 {
start:
  %target.dbg.spill = alloca { ptr, i64 }, align 8
  %level.dbg.spill = alloca i64, align 8
  %_12 = alloca %"MetadataBuilder<'_>", align 8
  %_6 = alloca %"Metadata<'_>", align 8
  store i64 %level, ptr %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %level.dbg.spill, metadata !3023, metadata !DIExpression()), !dbg !3025
  %0 = getelementptr inbounds { ptr, i64 }, ptr %target.dbg.spill, i32 0, i32 0
  store ptr %target.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %target.dbg.spill, metadata !3024, metadata !DIExpression()), !dbg !3026
; call log::logger
  %2 = call { ptr, ptr } @_ZN3log6logger17hc364c1d67f8410e0E() #7, !dbg !3027
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !3027
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !3027
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17h399e7ddf45c30eb6E(ptr sret(%"MetadataBuilder<'_>") %_12) #7, !dbg !3028
; call log::MetadataBuilder::level
  %_10 = call align 8 ptr @_ZN3log15MetadataBuilder5level17h39eb86622d34ecb6E(ptr align 8 %_12, i64 %level) #7, !dbg !3028
; call log::MetadataBuilder::target
  %_8 = call align 8 ptr @_ZN3log15MetadataBuilder6target17hf5237924eaf3f3a0E(ptr align 8 %_10, ptr align 1 %target.0, i64 %target.1) #7, !dbg !3028
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h4d3a279b5ad9bcdaE(ptr sret(%"Metadata<'_>") %_6, ptr align 8 %_8) #7, !dbg !3028
  %3 = getelementptr inbounds ptr, ptr %_4.1, i64 4, !dbg !3027
  %4 = load ptr, ptr %3, align 8, !dbg !3027, !invariant.load !14, !nonnull !14
  %5 = call zeroext i1 %4(ptr align 1 %_4.0, ptr align 8 %_6) #7, !dbg !3027
  ret i1 %5, !dbg !3029
}

; <log::Level as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ed631142cdc496eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3030 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3033, metadata !DIExpression()), !dbg !3035
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3034, metadata !DIExpression()), !dbg !3035
  %_4 = load i64, ptr %self, align 8, !dbg !3035, !range !859, !noundef !14
  switch i64 %_4, label %bb2 [
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
    i64 5, label %bb1
  ], !dbg !3035

bb2:                                              ; preds = %start
  unreachable, !dbg !3035

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3035
  store ptr @alloc_ebdb084d398d480c3121ba8291610f02, ptr %0, align 8, !dbg !3035
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3035
  store i64 5, ptr %1, align 8, !dbg !3035
  br label %bb7, !dbg !3036

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3035
  store ptr @alloc_d19215bb656f8cb7706af8b1ce279269, ptr %2, align 8, !dbg !3035
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3035
  store i64 4, ptr %3, align 8, !dbg !3035
  br label %bb7, !dbg !3036

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3035
  store ptr @alloc_b3c707f2c56a0da8b5e6a42e96c5819a, ptr %4, align 8, !dbg !3035
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3035
  store i64 4, ptr %5, align 8, !dbg !3035
  br label %bb7, !dbg !3036

bb6:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3035
  store ptr @alloc_db592ad6674192adb682075279382951, ptr %6, align 8, !dbg !3035
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3035
  store i64 5, ptr %7, align 8, !dbg !3035
  br label %bb7, !dbg !3036

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3035
  store ptr @alloc_8ad9caee5ed37f8a349faf781e00f083, ptr %8, align 8, !dbg !3035
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3035
  store i64 5, ptr %9, align 8, !dbg !3035
  br label %bb7, !dbg !3036

bb7:                                              ; preds = %bb3, %bb4, %bb5, %bb6, %bb1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3035
  %11 = load ptr, ptr %10, align 8, !dbg !3035, !nonnull !14, !align !841, !noundef !14
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3035
  %13 = load i64, ptr %12, align 8, !dbg !3035, !noundef !14
; call core::fmt::Formatter::write_str
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8 %f, ptr align 1 %11, i64 %13) #7, !dbg !3035
  ret i1 %14, !dbg !3037
}

; <log::LevelFilter as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab08655d0c8c938E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3038 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3041, metadata !DIExpression()), !dbg !3043
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3042, metadata !DIExpression()), !dbg !3043
  %_4 = load i64, ptr %self, align 8, !dbg !3043, !range !415, !noundef !14
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb1
  ], !dbg !3043

bb2:                                              ; preds = %start
  unreachable, !dbg !3043

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3043
  store ptr @alloc_647efb42f77e5e75ba304e497e0ff23a, ptr %0, align 8, !dbg !3043
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3043
  store i64 3, ptr %1, align 8, !dbg !3043
  br label %bb8, !dbg !3044

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3043
  store ptr @alloc_ebdb084d398d480c3121ba8291610f02, ptr %2, align 8, !dbg !3043
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3043
  store i64 5, ptr %3, align 8, !dbg !3043
  br label %bb8, !dbg !3044

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3043
  store ptr @alloc_d19215bb656f8cb7706af8b1ce279269, ptr %4, align 8, !dbg !3043
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3043
  store i64 4, ptr %5, align 8, !dbg !3043
  br label %bb8, !dbg !3044

bb6:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3043
  store ptr @alloc_b3c707f2c56a0da8b5e6a42e96c5819a, ptr %6, align 8, !dbg !3043
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3043
  store i64 4, ptr %7, align 8, !dbg !3043
  br label %bb8, !dbg !3044

bb7:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3043
  store ptr @alloc_db592ad6674192adb682075279382951, ptr %8, align 8, !dbg !3043
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3043
  store i64 5, ptr %9, align 8, !dbg !3043
  br label %bb8, !dbg !3044

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3043
  store ptr @alloc_8ad9caee5ed37f8a349faf781e00f083, ptr %10, align 8, !dbg !3043
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3043
  store i64 5, ptr %11, align 8, !dbg !3043
  br label %bb8, !dbg !3044

bb8:                                              ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !3043
  %13 = load ptr, ptr %12, align 8, !dbg !3043, !nonnull !14, !align !841, !noundef !14
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !3043
  %15 = load i64, ptr %14, align 8, !dbg !3043, !noundef !14
; call core::fmt::Formatter::write_str
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8 %f, ptr align 1 %13, i64 %15) #7, !dbg !3043
  ret i1 %16, !dbg !3045
}

; log::MaybeStaticStr::Static
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3log14MaybeStaticStr6Static17hff9fe6c3b67604abE(ptr sret(%"MaybeStaticStr<'_>") %0, ptr align 1 %_1.0, i64 %_1.1) unnamed_addr #0 !dbg !3046 {
start:
  %_1.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1.dbg.spill, i32 0, i32 0
  store ptr %_1.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1.dbg.spill, i32 0, i32 1
  store i64 %_1.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3050, metadata !DIExpression()), !dbg !3051
  %3 = getelementptr inbounds %"MaybeStaticStr<'_>::Static", ptr %0, i32 0, i32 1, !dbg !3051
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !3051
  store ptr %_1.0, ptr %4, align 8, !dbg !3051
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !3051
  store i64 %_1.1, ptr %5, align 8, !dbg !3051
  store i64 0, ptr %0, align 8, !dbg !3051
  ret void, !dbg !3051
}

; <log::MaybeStaticStr as core::clone::Clone>::clone
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h575f6499a2e9b37aE"(ptr sret(%"MaybeStaticStr<'_>") %0, ptr align 8 %self) unnamed_addr #0 !dbg !3052 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %self, i64 24, i1 false), !dbg !3058
  ret void, !dbg !3059
}

; <log::MaybeStaticStr as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h07fa3cf48bdbd618E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3060 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_01 = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3065, metadata !DIExpression()), !dbg !3071
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3066, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !3067, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata ptr %__self_01, metadata !3069, metadata !DIExpression()), !dbg !3073
  %_3 = load i64, ptr %self, align 8, !dbg !3071, !range !565, !noundef !14
  %1 = icmp eq i64 %_3, 0, !dbg !3071
  br i1 %1, label %bb3, label %bb1, !dbg !3071

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"MaybeStaticStr<'_>::Static", ptr %self, i32 0, i32 1, !dbg !3074
  store ptr %2, ptr %__self_0, align 8, !dbg !3074
; call core::fmt::Formatter::debug_tuple_field1_finish
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4719846a92e4a03cE(ptr align 8 %f, ptr align 1 @alloc_7b16754ca0db81e5caedb21953f85ce3, i64 6, ptr align 1 %__self_0, ptr align 8 @vtable.4) #7, !dbg !3075
  %4 = zext i1 %3 to i8, !dbg !3075
  store i8 %4, ptr %0, align 1, !dbg !3075
  br label %bb4, !dbg !3075

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"MaybeStaticStr<'_>::Borrowed", ptr %self, i32 0, i32 1, !dbg !3076
  store ptr %5, ptr %__self_01, align 8, !dbg !3076
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4719846a92e4a03cE(ptr align 8 %f, ptr align 1 @alloc_55c81ad4e916017ef008968bcdf40286, i64 8, ptr align 1 %__self_01, ptr align 8 @vtable.4) #7, !dbg !3077
  %7 = zext i1 %6 to i8, !dbg !3077
  store i8 %7, ptr %0, align 1, !dbg !3077
  br label %bb4, !dbg !3077

bb2:                                              ; No predecessors!
  unreachable, !dbg !3071

bb4:                                              ; preds = %bb3, %bb1
  %8 = load i8, ptr %0, align 1, !dbg !3078, !range !605, !noundef !14
  %9 = trunc i8 %8 to i1, !dbg !3078
  ret i1 %9, !dbg !3078
}

; <log::Record as core::clone::Clone>::clone
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h37702819644c7499E"(ptr sret(%"Record<'_>") %0, ptr align 8 %self) unnamed_addr #0 !dbg !3079 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  %_6 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = alloca %"Metadata<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3084, metadata !DIExpression()), !dbg !3085
  %_3 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 2, !dbg !3086
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2e2dcd5d26df7c4bE"(ptr sret(%"Metadata<'_>") %_2, ptr align 8 %_3) #7, !dbg !3086
; call <core::fmt::Arguments as core::clone::Clone>::clone
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hf293431585f7433eE"(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 %self) #7, !dbg !3087
  %_7 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 3, !dbg !3088
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7bdff55cb3a2f605E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") %_6, ptr align 8 %_7) #7, !dbg !3088
  %_9 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 4, !dbg !3089
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7bdff55cb3a2f605E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") %_8, ptr align 8 %_9) #7, !dbg !3089
  %_11 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 1, !dbg !3090
; call <core::option::Option<T> as core::clone::Clone>::clone
  %1 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cf8232e4fd09de1E"(ptr align 4 %_11) #7, !dbg !3090
  %_10.0 = extractvalue { i32, i32 } %1, 0, !dbg !3090
  %_10.1 = extractvalue { i32, i32 } %1, 1, !dbg !3090
  %2 = getelementptr inbounds %"Record<'_>", ptr %0, i32 0, i32 2, !dbg !3085
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_2, i64 24, i1 false), !dbg !3085
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 48, i1 false), !dbg !3085
  %3 = getelementptr inbounds %"Record<'_>", ptr %0, i32 0, i32 3, !dbg !3085
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_6, i64 24, i1 false), !dbg !3085
  %4 = getelementptr inbounds %"Record<'_>", ptr %0, i32 0, i32 4, !dbg !3085
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_8, i64 24, i1 false), !dbg !3085
  %5 = getelementptr inbounds %"Record<'_>", ptr %0, i32 0, i32 1, !dbg !3085
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0, !dbg !3085
  store i32 %_10.0, ptr %6, align 8, !dbg !3085
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1, !dbg !3085
  store i32 %_10.1, ptr %7, align 4, !dbg !3085
  ret void, !dbg !3091
}

; <log::Record as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17h55ed714c74debabfE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3092 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3097, metadata !DIExpression()), !dbg !3099
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3098, metadata !DIExpression()), !dbg !3099
  %_6 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 2, !dbg !3100
  %_12 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 3, !dbg !3101
  %_15 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 4, !dbg !3102
  %0 = getelementptr inbounds %"Record<'_>", ptr %self, i32 0, i32 1, !dbg !3103
  store ptr %0, ptr %_19, align 8, !dbg !3103
; call core::fmt::Formatter::debug_struct_field5_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h8415363d4f841581E(ptr align 8 %f, ptr align 1 @alloc_6043451c162a940ddee01356d815f46c, i64 6, ptr align 1 @alloc_bc0857be20bd04635f9fbc2926747e42, i64 8, ptr align 1 %_6, ptr align 8 @vtable.5, ptr align 1 @alloc_3630d730f973a590c84fb552e513fe3b, i64 4, ptr align 1 %self, ptr align 8 @vtable.6, ptr align 1 @alloc_243ace4aa3e79b5535ae71645be1d912, i64 11, ptr align 1 %_12, ptr align 8 @vtable.7, ptr align 1 @alloc_e3117db404e40ebfb3418363bc74e8a2, i64 4, ptr align 1 %_15, ptr align 8 @vtable.7, ptr align 1 @alloc_b2a47e7d81b1e73d74aa75aba31ac2e6, i64 4, ptr align 1 %_19, ptr align 8 @vtable.8) #7, !dbg !3099
  ret i1 %1, !dbg !3104
}

; <log::RecordBuilder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h616f1dad898ec628E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3105 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3110, metadata !DIExpression()), !dbg !3112
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3111, metadata !DIExpression()), !dbg !3112
  store ptr %self, ptr %_7, align 8, !dbg !3113
; call core::fmt::Formatter::debug_struct_field1_finish
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h0c86de4a050deafeE(ptr align 8 %f, ptr align 1 @alloc_291891dde48bed545cd137664c58cb93, i64 13, ptr align 1 @alloc_139dc2ed049d2d7efc87d0c968661b77, i64 6, ptr align 1 %_7, ptr align 8 @vtable.9) #7, !dbg !3112
  ret i1 %0, !dbg !3114
}

; <log::Metadata as core::clone::Clone>::clone
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2e2dcd5d26df7c4bE"(ptr sret(%"Metadata<'_>") %0, ptr align 8 %self) unnamed_addr #0 !dbg !3115 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3120, metadata !DIExpression()), !dbg !3121
  %_3 = getelementptr inbounds %"Metadata<'_>", ptr %self, i32 0, i32 1, !dbg !3122
; call <log::Level as core::clone::Clone>::clone
  %_2 = call i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17ha2e1f76b5186cf50E"(ptr align 8 %_3) #7, !dbg !3122, !range !859
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3123, metadata !DIExpression()), !dbg !3129
  %1 = load ptr, ptr %self, align 8, !dbg !3131, !nonnull !14, !align !841, !noundef !14
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !3131
  %3 = load i64, ptr %2, align 8, !dbg !3131, !noundef !14
  %4 = insertvalue { ptr, i64 } undef, ptr %1, 0, !dbg !3132
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1, !dbg !3132
  %_5.0 = extractvalue { ptr, i64 } %5, 0, !dbg !3133
  %_5.1 = extractvalue { ptr, i64 } %5, 1, !dbg !3133
  %6 = getelementptr inbounds %"Metadata<'_>", ptr %0, i32 0, i32 1, !dbg !3121
  store i64 %_2, ptr %6, align 8, !dbg !3121
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !3121
  store ptr %_5.0, ptr %7, align 8, !dbg !3121
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !3121
  store i64 %_5.1, ptr %8, align 8, !dbg !3121
  ret void, !dbg !3134
}

; <log::Metadata as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d774f15ad855826E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3135 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3140, metadata !DIExpression()), !dbg !3142
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3141, metadata !DIExpression()), !dbg !3142
  %_6 = getelementptr inbounds %"Metadata<'_>", ptr %self, i32 0, i32 1, !dbg !3143
  store ptr %self, ptr %_10, align 8, !dbg !3144
; call core::fmt::Formatter::debug_struct_field2_finish
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha3908ba9ddf284ffE(ptr align 8 %f, ptr align 1 @alloc_b505e0d8b65786ea49716ccb23b28312, i64 8, ptr align 1 @alloc_ce573be18a4ef9053989a038b3cea6c0, i64 5, ptr align 1 %_6, ptr align 8 @vtable.a, ptr align 1 @alloc_c46934090eec24e425b483dd62ba1e52, i64 6, ptr align 1 %_10, ptr align 8 @vtable.4) #7, !dbg !3142
  ret i1 %0, !dbg !3145
}

; <log::MetadataBuilder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd2de4e5bc38a32E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3146 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3151, metadata !DIExpression()), !dbg !3153
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3152, metadata !DIExpression()), !dbg !3153
  store ptr %self, ptr %_7, align 8, !dbg !3154
; call core::fmt::Formatter::debug_struct_field1_finish
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h0c86de4a050deafeE(ptr align 8 %f, ptr align 1 @alloc_018c7d65303c8c52eb1c46087c784573, i64 15, ptr align 1 @alloc_bc0857be20bd04635f9fbc2926747e42, i64 8, ptr align 1 %_7, ptr align 8 @vtable.b) #7, !dbg !3153
  ret i1 %0, !dbg !3155
}

; <log::SetLoggerError as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d383fc854bb506cE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3156 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3159, metadata !DIExpression()), !dbg !3161
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3160, metadata !DIExpression()), !dbg !3161
  store ptr %self, ptr %_6, align 8, !dbg !3162
; call core::fmt::Formatter::debug_tuple_field1_finish
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4719846a92e4a03cE(ptr align 8 %f, ptr align 1 @alloc_6db4e3ce9557d40a7a741f207e3b1cbb, i64 14, ptr align 1 %_6, ptr align 8 @vtable.c) #7, !dbg !3161
  ret i1 %0, !dbg !3163
}

; <log::ParseLevelError as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbdb9cfa48040cdE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3164 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3167, metadata !DIExpression()), !dbg !3169
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3168, metadata !DIExpression()), !dbg !3169
  store ptr %self, ptr %_6, align 8, !dbg !3170
; call core::fmt::Formatter::debug_tuple_field1_finish
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4719846a92e4a03cE(ptr align 8 %f, ptr align 1 @alloc_75a691abff019c96190e17793a2caa6e, i64 15, ptr align 1 %_6, ptr align 8 @vtable.c) #7, !dbg !3169
  ret i1 %0, !dbg !3171
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b4dbb10fec8fe02E"(ptr sret({ i64, { i64, i64 } }), ptr align 8) unnamed_addr #0

; core::cmp::min
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core3cmp3min17h2cd815b39eadeab9E(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he975b5950af71586E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #3

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1, i64) unnamed_addr #6

; core::ptr::const_ptr::<impl *const T>::with_metadata_of
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$16with_metadata_of17hc191d6a521f8cda5E"(ptr, ptr) unnamed_addr #0

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbce52b8616e0ed10E"(ptr align 1, i64) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr, i8) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7a4f4845fc541a9fE"(ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8) unnamed_addr #0

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa9bc72092dee9e5E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4719846a92e4a03cE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5ff5dfc4a0d31ccbE"(ptr align 8, i64) unnamed_addr #0

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hef57bdc5be76045bE"(ptr) unnamed_addr #0

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h563d52a450f48a7fE"(ptr) unnamed_addr #0

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hcd0d6e1b93a5d269E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #3

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h665051f55ae64435E"(ptr align 8, i64) unnamed_addr #0

; core::fmt::Formatter::pad
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h5ca91b34ee67430cE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64, i64, ptr align 8) unnamed_addr #6

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h523e80351aa51cc3E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field5_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h8415363d4f841581E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h0c86de4a050deafeE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha3908ba9ddf284ffE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab2cfcf08788adE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { inlinehint noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #6 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #7 = { nounwind }
attributes #8 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!343, !344, !345}
!llvm.dbg.cu = !{!346}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !14, identifier: "76a36f92706138bc96068bd075a152f1")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!14 = !{}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "<&log::MaybeStaticStr as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&log::MaybeStaticStr as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !18, vtableHolder: !23, templateParams: !14, identifier: "3a5f228f3b66e609ddd2e57a0bc8f919")
!18 = !{!19, !20, !21, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !17, file: !2, baseType: !6, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !17, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !17, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !17, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::MaybeStaticStr", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeStaticStr", scope: !25, file: !2, size: 192, align: 64, elements: !26, templateParams: !14, identifier: "d60f8cb8859b8e7836c319a6ee88ae31")
!25 = !DINamespace(name: "log", scope: null)
!26 = !{!27}
!27 = !DICompositeType(tag: DW_TAG_variant_part, scope: !24, file: !2, size: 192, align: 64, elements: !28, templateParams: !14, identifier: "18a491a7761f19aadf738fb6f1a6270e", discriminator: !43)
!28 = !{!29, !39}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Static", scope: !27, file: !2, baseType: !30, size: 192, align: 64, extraData: i64 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Static", scope: !24, file: !2, size: 192, align: 64, elements: !31, templateParams: !14, identifier: "4360a1d93541f8926c26d7836dfd610e")
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !30, file: !2, baseType: !33, size: 128, align: 64, offset: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !34, templateParams: !14, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!34 = !{!35, !38}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !33, file: !2, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !33, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !27, file: !2, baseType: !40, size: 192, align: 64, extraData: i64 1)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !24, file: !2, size: 192, align: 64, elements: !41, templateParams: !14, identifier: "b47d4e9c58a7e83c2b32b9faa55ffc5")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !40, file: !2, baseType: !33, size: 128, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, scope: !24, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!44 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "<log::NopLogger as log::Log>::{vtable}", scope: null, file: !2, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "<log::NopLogger as log::Log>::{vtable_type}", file: !2, size: 448, align: 64, flags: DIFlagArtificial, elements: !48, vtableHolder: !56, templateParams: !14, identifier: "b4887e58a5f07bfed35cf09a9aa78cec")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !47, file: !2, baseType: !6, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !47, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !47, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "__super_trait_ptr3", scope: !47, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !47, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !47, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__method6", scope: !47, file: !2, baseType: !6, size: 64, align: 64, offset: 384)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "NopLogger", scope: !25, file: !2, align: 8, elements: !14, identifier: "b0818b1936ceb4b35d23aaa5b0b86344")
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "LOGGER", linkageName: "_ZN3log6LOGGER17h52e93529d6070b35E", scope: !25, file: !59, line: 397, type: !60, isLocal: true, isDefinition: true, align: 64)
!59 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17", checksumkind: CSK_MD5, checksum: "7345a14a35944ad543c7347a7433ea5a")
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn log::Log", file: !2, size: 128, align: 64, elements: !61, templateParams: !14, identifier: "af5a7a1290e68e61a3b977fd51573c97")
!61 = !{!62, !65}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !60, file: !2, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn log::Log", file: !2, align: 8, elements: !14, identifier: "78d8930008053ef8cc6d5c32ceef6cb8")
!65 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !60, file: !2, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 3, lowerBound: 0)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "STATE", linkageName: "_ZN3log5STATE17hb545eb2a82d5d472E", scope: !25, file: !59, line: 399, type: !72, isLocal: true, isDefinition: true, align: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !73, file: !2, size: 64, align: 64, elements: !76, templateParams: !14, identifier: "e00fd022714aa819cef83a74a4523c4")
!73 = !DINamespace(name: "atomic", scope: !74)
!74 = !DINamespace(name: "sync", scope: !75)
!75 = !DINamespace(name: "core", scope: null)
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !72, file: !2, baseType: !78, size: 64, align: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !79, file: !2, size: 64, align: 64, elements: !80, templateParams: !82, identifier: "8f2b43c3fe89fd793c6f616cb378bdef")
!79 = !DINamespace(name: "cell", scope: !75)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !78, file: !2, baseType: !9, size: 64, align: 64)
!82 = !{!83}
!83 = !DITemplateTypeParameter(name: "T", type: !9)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "MAX_LOG_LEVEL_FILTER", linkageName: "_ZN3log20MAX_LOG_LEVEL_FILTER17h7d510a885c3f0293E", scope: !25, file: !59, line: 408, type: !72, isLocal: false, isDefinition: true, align: 64)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "LOG_LEVEL_NAMES", linkageName: "_ZN3log15LOG_LEVEL_NAMES17hda45566d864a56aaE", scope: !25, file: !59, line: 410, type: !88, isLocal: true, isDefinition: true, align: 64)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 768, align: 64, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 6, lowerBound: 0)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "SET_LOGGER_ERROR", linkageName: "_ZN3log16SET_LOGGER_ERROR17h5a15a627145786beE", scope: !25, file: !59, line: 412, type: !33, isLocal: true, isDefinition: true, align: 64)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "LEVEL_PARSE_ERROR", linkageName: "_ZN3log17LEVEL_PARSE_ERROR17h1758e15c9a23dd29E", scope: !25, file: !59, line: 414, type: !33, isLocal: true, isDefinition: true, align: 64)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "NOP", linkageName: "_ZN3log6logger3NOP17h39fea5493f8bb8f8E", scope: !97, file: !59, line: 1575, type: !56, isLocal: true, isDefinition: true, align: 8)
!97 = !DINamespace(name: "logger", scope: !25)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "<&&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !101, vtableHolder: !106, templateParams: !14, identifier: "b959603094aee95b9e44d00f5d61439b")
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !100, file: !2, baseType: !6, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !100, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !100, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !100, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "<log::Metadata as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "<log::Metadata as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !110, vtableHolder: !115, templateParams: !14, identifier: "924023db7b0343802ea55fbaab10bedf")
!110 = !{!111, !112, !113, !114}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !109, file: !2, baseType: !6, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !109, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !109, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !109, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Metadata", scope: !25, file: !2, size: 192, align: 64, elements: !116, templateParams: !14, identifier: "3bd26084ee546aef10a66a29bdd27347")
!116 = !{!117, !125}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !115, file: !2, baseType: !118, size: 64, align: 64, offset: 128)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Level", scope: !25, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagEnumClass, elements: !119)
!119 = !{!120, !121, !122, !123, !124}
!120 = !DIEnumerator(name: "Error", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "Warn", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "Info", value: 3, isUnsigned: true)
!123 = !DIEnumerator(name: "Debug", value: 4, isUnsigned: true)
!124 = !DIEnumerator(name: "Trace", value: 5, isUnsigned: true)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !115, file: !2, baseType: !33, size: 128, align: 64)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "<core::fmt::Arguments as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::fmt::Arguments as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !129, vtableHolder: !134, templateParams: !14, identifier: "633d2d47ef108da23fcea5fe13f92807")
!129 = !{!130, !131, !132, !133}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !128, file: !2, baseType: !6, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !128, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !128, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !128, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !135, file: !2, size: 384, align: 64, elements: !136, templateParams: !14, identifier: "e0fec765575fe1c67e1965cae9eb37c")
!135 = !DINamespace(name: "fmt", scope: !75)
!136 = !{!137, !143, !198}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !134, file: !2, baseType: !138, size: 128, align: 64, offset: 128)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !139, templateParams: !14, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!139 = !{!140, !142}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !138, file: !2, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !138, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !134, file: !2, baseType: !144, size: 128, align: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !145, file: !2, size: 128, align: 64, elements: !146, templateParams: !14, identifier: "37e4e944ba32344d635147f54bf9f4df")
!145 = !DINamespace(name: "option", scope: !75)
!146 = !{!147}
!147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !2, size: 128, align: 64, elements: !148, templateParams: !14, identifier: "eff75c39088f38f57b6ca1fc85a0229a", discriminator: !197)
!148 = !{!149, !193}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !147, file: !2, baseType: !150, size: 128, align: 64, extraData: i64 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !144, file: !2, size: 128, align: 64, elements: !14, templateParams: !151, identifier: "caff66e7c4f3d2646e85b521ac86f85a")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !154, templateParams: !14, identifier: "2225a8a3217ca2e4230086a86939d931")
!154 = !{!155, !192}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !153, file: !2, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !158, file: !2, size: 448, align: 64, elements: !160, templateParams: !14, identifier: "bd6e29dcdd1c85099e937af3adb84f39")
!158 = !DINamespace(name: "v1", scope: !159)
!159 = !DINamespace(name: "rt", scope: !135)
!160 = !{!161, !162}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !157, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !157, file: !2, baseType: !163, size: 384, align: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !158, file: !2, size: 384, align: 64, elements: !164, templateParams: !14, identifier: "6cc4f16dc004a368eb7a2afb2c6178c")
!164 = !{!165, !167, !174, !175, !191}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !163, file: !2, baseType: !166, size: 32, align: 32, offset: 288)
!166 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !163, file: !2, baseType: !168, size: 8, align: 8, offset: 320)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !158, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagEnumClass, elements: !169)
!169 = !{!170, !171, !172, !173}
!170 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!171 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!172 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!173 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !163, file: !2, baseType: !13, size: 32, align: 32, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !163, file: !2, baseType: !176, size: 128, align: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !158, file: !2, size: 128, align: 64, elements: !177, templateParams: !14, identifier: "32660758978696a09244873a5d6fbb61")
!177 = !{!178}
!178 = !DICompositeType(tag: DW_TAG_variant_part, scope: !176, file: !2, size: 128, align: 64, elements: !179, templateParams: !14, identifier: "28e5bb3a090c14f2cd182db549a068a6", discriminator: !190)
!179 = !{!180, !184, !188}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !178, file: !2, baseType: !181, size: 128, align: 64, extraData: i64 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !176, file: !2, size: 128, align: 64, elements: !182, templateParams: !14, identifier: "341e2e1a54680fcd4e0a11a9f090ffaa")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !178, file: !2, baseType: !185, size: 128, align: 64, extraData: i64 1)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !176, file: !2, size: 128, align: 64, elements: !186, templateParams: !14, identifier: "4a82d78f7563c7ad8c72200904d871bb")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !178, file: !2, baseType: !189, size: 128, align: 64, extraData: i64 2)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !176, file: !2, size: 128, align: 64, elements: !14, identifier: "4f9ef5bac5220bb9412e1e0f55484c15")
!190 = !DIDerivedType(tag: DW_TAG_member, scope: !176, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !163, file: !2, baseType: !176, size: 128, align: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !153, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !147, file: !2, baseType: !194, size: 128, align: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !144, file: !2, size: 128, align: 64, elements: !195, templateParams: !151, identifier: "f64c0c4a3e31ce946976d4995d49649a")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !194, file: !2, baseType: !153, size: 128, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !134, file: !2, baseType: !199, size: 128, align: 64, offset: 256)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !200, templateParams: !14, identifier: "5e6975564bb19db54eba15ca2ba01c7")
!200 = !{!201, !257}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !199, file: !2, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !135, file: !2, size: 128, align: 64, elements: !204, templateParams: !14, identifier: "ea6cf7b811e43b9e7b4d363768d4d9d6")
!204 = !{!205, !209}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !203, file: !2, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !208, file: !2, align: 8, elements: !14, identifier: "309a12208c9a77154ceb9b2c501d7d92")
!208 = !DINamespace(name: "{extern#0}", scope: !135)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !203, file: !2, baseType: !210, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !206, !231}
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !214, file: !2, size: 8, align: 8, elements: !215, templateParams: !14, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!214 = !DINamespace(name: "result", scope: !75)
!215 = !{!216}
!216 = !DICompositeType(tag: DW_TAG_variant_part, scope: !213, file: !2, size: 8, align: 8, elements: !217, templateParams: !14, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !230)
!217 = !{!218, !226}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !216, file: !2, baseType: !219, size: 8, align: 8, extraData: i64 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !213, file: !2, size: 8, align: 8, elements: !220, templateParams: !222, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !2, baseType: !7, align: 8, offset: 8)
!222 = !{!223, !224}
!223 = !DITemplateTypeParameter(name: "T", type: !7)
!224 = !DITemplateTypeParameter(name: "E", type: !225)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !135, file: !2, align: 8, elements: !14, identifier: "c2c8f2f945c37359aa57422093183824")
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !216, file: !2, baseType: !227, size: 8, align: 8, extraData: i64 1)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !213, file: !2, size: 8, align: 8, elements: !228, templateParams: !222, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !227, file: !2, baseType: !225, align: 8, offset: 8)
!230 = !DIDerivedType(tag: DW_TAG_member, scope: !213, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagArtificial)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !135, file: !2, size: 512, align: 64, elements: !233, templateParams: !14, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!233 = !{!234, !235, !236, !237, !249, !250}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !232, file: !2, baseType: !13, size: 32, align: 32, offset: 384)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !232, file: !2, baseType: !166, size: 32, align: 32, offset: 416)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !232, file: !2, baseType: !168, size: 8, align: 8, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !232, file: !2, baseType: !238, size: 128, align: 64, offset: 128)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !145, file: !2, size: 128, align: 64, elements: !239, templateParams: !14, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!239 = !{!240}
!240 = !DICompositeType(tag: DW_TAG_variant_part, scope: !238, file: !2, size: 128, align: 64, elements: !241, templateParams: !14, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !248)
!241 = !{!242, !244}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !240, file: !2, baseType: !243, size: 128, align: 64, extraData: i64 0)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !238, file: !2, size: 128, align: 64, elements: !14, templateParams: !82, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !240, file: !2, baseType: !245, size: 128, align: 64, extraData: i64 1)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !238, file: !2, size: 128, align: 64, elements: !246, templateParams: !82, identifier: "eec942390a307d7c8c2162b2092f63f3")
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !245, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, scope: !238, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !232, file: !2, baseType: !238, size: 128, align: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !232, file: !2, baseType: !251, size: 128, align: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !252, templateParams: !14, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!252 = !{!253, !256}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !251, file: !2, baseType: !254, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !14, identifier: "bb744bac75d5d19249a16512e8e296c")
!256 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !251, file: !2, baseType: !66, size: 64, align: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !199, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(name: "<core::option::Option<log::MaybeStaticStr> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !260, isLocal: true, isDefinition: true)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::option::Option<log::MaybeStaticStr> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !261, vtableHolder: !266, templateParams: !14, identifier: "43c38be6d06af2cff28dbbf96979dd85")
!261 = !{!262, !263, !264, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !260, file: !2, baseType: !6, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !260, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !260, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !260, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::MaybeStaticStr>", scope: !145, file: !2, size: 192, align: 64, elements: !267, templateParams: !14, identifier: "5df768884a45bd4fbc2d60754949240d")
!267 = !{!268}
!268 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 192, align: 64, elements: !269, templateParams: !14, identifier: "610b4f3ab0e3bcee208ac8654f06b2b", discriminator: !278)
!269 = !{!270, !274}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !268, file: !2, baseType: !271, size: 192, align: 64, extraData: i64 2)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !266, file: !2, size: 192, align: 64, elements: !14, templateParams: !272, identifier: "45d5d7d697eace0f1c3e22864b29c41")
!272 = !{!273}
!273 = !DITemplateTypeParameter(name: "T", type: !24)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !268, file: !2, baseType: !275, size: 192, align: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !266, file: !2, size: 192, align: 64, elements: !276, templateParams: !272, identifier: "d27618434038654de9e22dde744ba2a1")
!276 = !{!277}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !275, file: !2, baseType: !24, size: 192, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, scope: !266, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(name: "<&core::option::Option<u32> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !281, isLocal: true, isDefinition: true)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<u32> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !282, vtableHolder: !287, templateParams: !14, identifier: "4304484454ba249b6dc0d07e38e525b9")
!282 = !{!283, !284, !285, !286}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !281, file: !2, baseType: !6, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !281, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !281, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !281, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<u32>", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !145, file: !2, size: 64, align: 32, elements: !289, templateParams: !14, identifier: "ee0be0a99874a719f6035c262e95e378")
!289 = !{!290}
!290 = !DICompositeType(tag: DW_TAG_variant_part, scope: !288, file: !2, size: 64, align: 32, elements: !291, templateParams: !14, identifier: "c76489018d1649ea81bd9e90dc2b064f", discriminator: !300)
!291 = !{!292, !296}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !290, file: !2, baseType: !293, size: 64, align: 32, extraData: i64 0)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !288, file: !2, size: 64, align: 32, elements: !14, templateParams: !294, identifier: "e3201174044a01d045990e4f182824eb")
!294 = !{!295}
!295 = !DITemplateTypeParameter(name: "T", type: !13)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !290, file: !2, baseType: !297, size: 64, align: 32, extraData: i64 1)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !288, file: !2, size: 64, align: 32, elements: !298, templateParams: !294, identifier: "6f95dbb6c41f90b5fb145dcdc8a8b66b")
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !297, file: !2, baseType: !13, size: 32, align: 32, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, scope: !288, file: !2, baseType: !13, size: 32, align: 32, flags: DIFlagArtificial)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "<&log::Record as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&log::Record as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !304, vtableHolder: !309, templateParams: !14, identifier: "29cb3797623c8e3477fbca9419fd9dc")
!304 = !{!305, !306, !307, !308}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !303, file: !2, baseType: !6, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !303, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !303, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !303, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::Record", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Record", scope: !25, file: !2, size: 1024, align: 64, elements: !311, templateParams: !14, identifier: "ac575120a422ce023ba46e9a0d3f2627")
!311 = !{!312, !313, !314, !315, !316}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !310, file: !2, baseType: !115, size: 192, align: 64, offset: 448)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !310, file: !2, baseType: !134, size: 384, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "module_path", scope: !310, file: !2, baseType: !266, size: 192, align: 64, offset: 640)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !310, file: !2, baseType: !266, size: 192, align: 64, offset: 832)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !310, file: !2, baseType: !288, size: 64, align: 32, offset: 384)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(name: "<log::Level as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "<log::Level as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !320, vtableHolder: !118, templateParams: !14, identifier: "e8276496b1d30a3b211561c4eaa6dce")
!320 = !{!321, !322, !323, !324}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !319, file: !2, baseType: !6, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !319, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !319, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !319, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "<&log::Metadata as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&log::Metadata as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !328, vtableHolder: !333, templateParams: !14, identifier: "221ba83b884058f41c863d2730e24714")
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !327, file: !2, baseType: !6, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !327, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !327, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !327, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::Metadata", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "<&() as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&() as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !337, vtableHolder: !342, templateParams: !14, identifier: "a9f38c2ed237b51291b57ada18f179ad")
!337 = !{!338, !339, !340, !341}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !336, file: !2, baseType: !6, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !336, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !336, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !336, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !{i32 7, !"PIC Level", i32 2}
!344 = !{i32 2, !"Dwarf Version", i32 4}
!345 = !{i32 2, !"Debug Info Version", i32 3}
!346 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !347, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !348, globals: !359, splitDebugInlining: false)
!347 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17/src/lib.rs/@/log.e429cccc-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.17")
!348 = !{!118, !168, !349, !352}
!349 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LevelFilter", scope: !25, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagEnumClass, elements: !350)
!350 = !{!351, !120, !121, !122, !123, !124}
!351 = !DIEnumerator(name: "Off", value: 0, isUnsigned: true)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !73, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagEnumClass, elements: !353)
!353 = !{!354, !355, !356, !357, !358}
!354 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!358 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!359 = !{!0, !15, !57, !70, !84, !86, !91, !93, !45, !95, !98, !107, !126, !258, !279, !301, !317, !325, !334}
!360 = distinct !DISubprogram(name: "next<log::Level, core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>, log::{impl#6}::from_str::{closure_env#2}>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf1b8634b4c43c1E", scope: !362, file: !361, line: 102, type: !366, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !411, retainedNodes: !409)
!361 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "97b07ff42844decce9ce91a8c0ee38b9")
!362 = !DINamespace(name: "{impl#2}", scope: !363)
!363 = !DINamespace(name: "map", scope: !364)
!364 = !DINamespace(name: "adapters", scope: !365)
!365 = !DINamespace(name: "iter", scope: !75)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !381}
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::Level>", scope: !145, file: !2, size: 64, align: 64, elements: !369, templateParams: !14, identifier: "fe2c2b0a359b7ecfea3f0d949d27119c")
!369 = !{!370}
!370 = !DICompositeType(tag: DW_TAG_variant_part, scope: !368, file: !2, size: 64, align: 64, elements: !371, templateParams: !14, identifier: "f79ec0c450e0742ff49ce7f2777046a4", discriminator: !380)
!371 = !{!372, !376}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !370, file: !2, baseType: !373, size: 64, align: 64, extraData: i64 0)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !368, file: !2, size: 64, align: 64, elements: !14, templateParams: !374, identifier: "b95a57f5ff51d9b0ba92480ac8417720")
!374 = !{!375}
!375 = !DITemplateTypeParameter(name: "T", type: !118)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !370, file: !2, baseType: !377, size: 64, align: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !368, file: !2, size: 64, align: 64, elements: !378, templateParams: !374, identifier: "1a22388b8c4c21a09a2de3349abb0814")
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !377, file: !2, baseType: !118, size: 64, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, scope: !368, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>, log::{impl#6}::from_str::{closure_env#2}>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>, log::{impl#6}::from_str::{closure_env#2}>", scope: !363, file: !2, size: 128, align: 64, elements: !383, templateParams: !406, identifier: "46929a5102b7a07db256ca12ef97e415")
!383 = !{!384, !404}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !382, file: !2, baseType: !385, size: 128, align: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>", scope: !386, file: !2, size: 128, align: 64, elements: !387, templateParams: !401, identifier: "797ecbb43785958f8dc19885c1b6b3c2")
!386 = !DINamespace(name: "filter", scope: !364)
!387 = !{!388, !397}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !385, file: !2, baseType: !389, size: 128, align: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntoIter<usize>", scope: !145, file: !2, size: 128, align: 64, elements: !390, templateParams: !395, identifier: "3bf70808999d61a5bd3d8576407785b")
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !389, file: !2, baseType: !392, size: 128, align: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Item<usize>", scope: !145, file: !2, size: 128, align: 64, elements: !393, templateParams: !395, identifier: "c08b5f811d03a5b8a553a7940f4f63db")
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "opt", scope: !392, file: !2, baseType: !238, size: 128, align: 64)
!395 = !{!396}
!396 = !DITemplateTypeParameter(name: "A", type: !9)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !385, file: !2, baseType: !398, align: 8)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !399, file: !2, align: 8, elements: !14, identifier: "a2d7a525fd9d28ed298a7cdd8999d771")
!399 = !DINamespace(name: "from_str", scope: !400)
!400 = !DINamespace(name: "{impl#6}", scope: !25)
!401 = !{!402, !403}
!402 = !DITemplateTypeParameter(name: "I", type: !389)
!403 = !DITemplateTypeParameter(name: "P", type: !398)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !382, file: !2, baseType: !405, align: 8)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#2}", scope: !399, file: !2, align: 8, elements: !14, identifier: "527a1c7f1cc516fb63a8409d9eebcc32")
!406 = !{!407, !408}
!407 = !DITemplateTypeParameter(name: "I", type: !385)
!408 = !DITemplateTypeParameter(name: "F", type: !405)
!409 = !{!410}
!410 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !361, line: 102, type: !381)
!411 = !{!412, !407, !408}
!412 = !DITemplateTypeParameter(name: "B", type: !118)
!413 = !DILocation(line: 102, column: 13, scope: !360)
!414 = !DILocation(line: 103, column: 9, scope: !360)
!415 = !{i64 0, i64 6}
!416 = !DILocation(line: 104, column: 6, scope: !360)
!417 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he12b8c741586b1a2E", scope: !419, file: !418, line: 83, type: !421, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !479, retainedNodes: !482)
!418 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/zip.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c509a824e4a7135eeada70952dc2dd9")
!419 = !DINamespace(name: "{impl#1}", scope: !420)
!420 = !DINamespace(name: "zip", scope: !364)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !440}
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(u8, u8)>", scope: !145, file: !2, size: 24, align: 8, elements: !424, templateParams: !14, identifier: "db5dc9ddd3fa01dc29dbdf330f94bb0b")
!424 = !{!425}
!425 = !DICompositeType(tag: DW_TAG_variant_part, scope: !423, file: !2, size: 24, align: 8, elements: !426, templateParams: !14, identifier: "fae4ef51b70fdceb587c42266cb3f81", discriminator: !439)
!426 = !{!427, !435}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !425, file: !2, baseType: !428, size: 24, align: 8, extraData: i64 0)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !423, file: !2, size: 24, align: 8, elements: !14, templateParams: !429, identifier: "f70ec7cecb1e838737e47a560d7fc41")
!429 = !{!430}
!430 = !DITemplateTypeParameter(name: "T", type: !431)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, u8)", file: !2, size: 16, align: 8, elements: !432, templateParams: !14, identifier: "a8f7b9d207a8550c66fd9290cfb9300b")
!432 = !{!433, !434}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !2, baseType: !37, size: 8, align: 8)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !431, file: !2, baseType: !37, size: 8, align: 8, offset: 8)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !425, file: !2, baseType: !436, size: 24, align: 8, extraData: i64 1)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !423, file: !2, size: 24, align: 8, elements: !437, templateParams: !429, identifier: "f379be696d54b55826e7f98ef4c79c04")
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !436, file: !2, baseType: !431, size: 16, align: 8, offset: 8)
!439 = !DIDerivedType(tag: DW_TAG_member, scope: !423, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagArtificial)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>", baseType: !441, size: 64, align: 64, dwarfAddressSpace: 0)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Zip<core::str::iter::Bytes, core::str::iter::Bytes>", scope: !420, file: !2, size: 448, align: 64, elements: !442, templateParams: !479, identifier: "b9402c9c487316af6c5b1d2cf1cf595c")
!442 = !{!443, !475, !476, !477, !478}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !441, file: !2, baseType: !444, size: 128, align: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !445, file: !2, size: 128, align: 64, elements: !447, templateParams: !14, identifier: "2ee9809e02a776836c60f8fcc261067")
!445 = !DINamespace(name: "iter", scope: !446)
!446 = !DINamespace(name: "str", scope: !75)
!447 = !{!448}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !444, file: !2, baseType: !449, size: 128, align: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !450, file: !2, size: 128, align: 64, elements: !451, templateParams: !473, identifier: "317e1a74244282bbb3e696972af9242")
!450 = !DINamespace(name: "copied", scope: !364)
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !449, file: !2, baseType: !453, size: 128, align: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !454, file: !2, size: 128, align: 64, elements: !456, templateParams: !464, identifier: "49f2839d0cd9fb05fd95863bd53ba425")
!454 = !DINamespace(name: "iter", scope: !455)
!455 = !DINamespace(name: "slice", scope: !75)
!456 = !{!457, !466, !467}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !453, file: !2, baseType: !458, size: 64, align: 64, offset: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !459, file: !2, size: 64, align: 64, elements: !461, templateParams: !464, identifier: "1dbb83832a28bb2882fc75217f980e7b")
!459 = !DINamespace(name: "non_null", scope: !460)
!460 = !DINamespace(name: "ptr", scope: !75)
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !458, file: !2, baseType: !463, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!464 = !{!465}
!465 = !DITemplateTypeParameter(name: "T", type: !37)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !453, file: !2, baseType: !463, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !453, file: !2, baseType: !468, align: 8)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !469, file: !2, align: 8, elements: !14, templateParams: !470, identifier: "6b78a19adc8500268cf33f83184ddd9a")
!469 = !DINamespace(name: "marker", scope: !75)
!470 = !{!471}
!471 = !DITemplateTypeParameter(name: "T", type: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !{!474}
!474 = !DITemplateTypeParameter(name: "I", type: !453)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !441, file: !2, baseType: !444, size: 128, align: 64, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !441, file: !2, baseType: !9, size: 64, align: 64, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !441, file: !2, baseType: !9, size: 64, align: 64, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "a_len", scope: !441, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!479 = !{!480, !481}
!480 = !DITemplateTypeParameter(name: "A", type: !444)
!481 = !DITemplateTypeParameter(name: "B", type: !444)
!482 = !{!483}
!483 = !DILocalVariable(name: "self", arg: 1, scope: !417, file: !418, line: 83, type: !440)
!484 = !DILocation(line: 83, column: 13, scope: !417)
!485 = !DILocation(line: 84, column: 9, scope: !417)
!486 = !DILocation(line: 85, column: 6, scope: !417)
!487 = distinct !DISubprogram(name: "__iterator_get_unchecked<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h3180f89438cface0E", scope: !489, file: !488, line: 96, type: !490, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !496, retainedNodes: !493)
!488 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ceb660251058cd474b170c1984cef9f")
!489 = !DINamespace(name: "{impl#1}", scope: !450)
!490 = !DISubroutineType(types: !491)
!491 = !{!37, !492, !9}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !{!494, !495}
!494 = !DILocalVariable(name: "self", arg: 1, scope: !487, file: !488, line: 96, type: !492)
!495 = !DILocalVariable(name: "idx", arg: 2, scope: !487, file: !488, line: 96, type: !9)
!496 = !{!474, !465}
!497 = !DILocation(line: 96, column: 40, scope: !487)
!498 = !DILocation(line: 96, column: 51, scope: !487)
!499 = !DILocation(line: 102, column: 19, scope: !487)
!500 = !DILocation(line: 102, column: 9, scope: !487)
!501 = !DILocation(line: 103, column: 6, scope: !487)
!502 = distinct !DISubprogram(name: "size_hint<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3752014c1b479e15E", scope: !489, file: !488, line: 59, type: !503, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !496, retainedNodes: !510)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !509}
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !506, templateParams: !14, identifier: "988e31921c642937d59bd81e5ff97ea9")
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !505, file: !2, baseType: !9, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !505, file: !2, baseType: !238, size: 128, align: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!510 = !{!511}
!511 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !488, line: 59, type: !509)
!512 = !DILocation(line: 59, column: 18, scope: !502)
!513 = !DILocation(line: 60, column: 9, scope: !502)
!514 = !DILocation(line: 61, column: 6, scope: !502)
!515 = distinct !DISubprogram(name: "from_residual<usize, ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0b94a9f2116db405E", scope: !517, file: !516, line: 123, type: !520, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !530, retainedNodes: !556)
!516 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/control_flow.rs", directory: "", checksumkind: CSK_MD5, checksum: "18814020abf99e8db034f7354ec821c9")
!517 = !DINamespace(name: "{impl#1}", scope: !518)
!518 = !DINamespace(name: "control_flow", scope: !519)
!519 = !DINamespace(name: "ops", scope: !75)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !538}
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, ()>", scope: !518, file: !2, size: 128, align: 64, elements: !523, templateParams: !14, identifier: "8bc5a5b304682c7e9fb6044d3144433b")
!523 = !{!524}
!524 = !DICompositeType(tag: DW_TAG_variant_part, scope: !522, file: !2, size: 128, align: 64, elements: !525, templateParams: !14, identifier: "a52cd5631d633b35a701fb50c91db7db", discriminator: !537)
!525 = !{!526, !533}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !524, file: !2, baseType: !527, size: 128, align: 64, extraData: i64 0)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !522, file: !2, size: 128, align: 64, elements: !528, templateParams: !530, identifier: "665f0fcb3ba2c97b851d179ad09f2f60")
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !527, file: !2, baseType: !7, align: 8, offset: 64)
!530 = !{!531, !532}
!531 = !DITemplateTypeParameter(name: "B", type: !9)
!532 = !DITemplateTypeParameter(name: "C", type: !7)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !524, file: !2, baseType: !534, size: 128, align: 64, extraData: i64 1)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !522, file: !2, size: 128, align: 64, elements: !535, templateParams: !530, identifier: "30f21c2c16e8977e42a2a193de2195ae")
!535 = !{!536}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !534, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, scope: !522, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, core::convert::Infallible>", scope: !518, file: !2, size: 64, align: 64, elements: !539, templateParams: !14, identifier: "5d2e2bf2ddd76565ce995de702da23e8")
!539 = !{!540}
!540 = !DICompositeType(tag: DW_TAG_variant_part, scope: !538, file: !2, size: 64, align: 64, elements: !541, templateParams: !14, identifier: "ed9d404ce01f44a6bc971d3c22198a13")
!541 = !{!542, !552}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !540, file: !2, baseType: !543, size: 64, align: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !538, file: !2, size: 64, align: 64, elements: !544, templateParams: !550, identifier: "51ce49c2db645d85535db834bd81ae9")
!544 = !{!545}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !543, file: !2, baseType: !546, align: 8)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !547, file: !2, align: 8, elements: !548, templateParams: !14, identifier: "8a2a5bae2fcbafab106f83f211f89369")
!547 = !DINamespace(name: "convert", scope: !75)
!548 = !{!549}
!549 = !DICompositeType(tag: DW_TAG_variant_part, scope: !546, file: !2, align: 8, elements: !14, identifier: "1019b8bdfb9e2631aa941b08872a2da")
!550 = !{!531, !551}
!551 = !DITemplateTypeParameter(name: "C", type: !546)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !540, file: !2, baseType: !553, size: 64, align: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !538, file: !2, size: 64, align: 64, elements: !554, templateParams: !550, identifier: "848932da9de6480b35ff75967fafe034")
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !553, file: !2, baseType: !9, size: 64, align: 64)
!556 = !{!557, !558}
!557 = !DILocalVariable(name: "residual", arg: 1, scope: !515, file: !516, line: 123, type: !538)
!558 = !DILocalVariable(name: "b", scope: !559, file: !516, line: 125, type: !9, align: 8)
!559 = distinct !DILexicalBlock(scope: !515, file: !516, line: 125, column: 13)
!560 = !DILocation(line: 123, column: 22, scope: !515)
!561 = !DILocation(line: 125, column: 32, scope: !515)
!562 = !DILocation(line: 125, column: 32, scope: !559)
!563 = !DILocation(line: 125, column: 38, scope: !559)
!564 = !DILocation(line: 127, column: 6, scope: !515)
!565 = !{i64 0, i64 2}
!566 = distinct !DISubprogram(name: "from_residual<(), ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h44bb0efecb0294f1E", scope: !517, file: !516, line: 123, type: !567, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !577, retainedNodes: !597)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !584}
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), ()>", scope: !518, file: !2, size: 8, align: 8, elements: !570, templateParams: !14, identifier: "ebc634b0ad145d455952302efbded19a")
!570 = !{!571}
!571 = !DICompositeType(tag: DW_TAG_variant_part, scope: !569, file: !2, size: 8, align: 8, elements: !572, templateParams: !14, identifier: "6a401816270acb3384778651f610362", discriminator: !583)
!572 = !{!573, !579}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !571, file: !2, baseType: !574, size: 8, align: 8, extraData: i64 0)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !569, file: !2, size: 8, align: 8, elements: !575, templateParams: !577, identifier: "145ce3bd25f0a0af849f67ac239c2413")
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !574, file: !2, baseType: !7, align: 8, offset: 8)
!577 = !{!578, !532}
!578 = !DITemplateTypeParameter(name: "B", type: !7)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !571, file: !2, baseType: !580, size: 8, align: 8, extraData: i64 1)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !569, file: !2, size: 8, align: 8, elements: !581, templateParams: !577, identifier: "7d5ad8dbd6395834ad40f06d2479f912")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !580, file: !2, baseType: !7, align: 8, offset: 8)
!583 = !DIDerivedType(tag: DW_TAG_member, scope: !569, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagArtificial)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), core::convert::Infallible>", scope: !518, file: !2, align: 8, elements: !585, templateParams: !14, identifier: "aa540ba5c56e8f79b48888b62abc2301")
!585 = !{!586}
!586 = !DICompositeType(tag: DW_TAG_variant_part, scope: !584, file: !2, align: 8, elements: !587, templateParams: !14, identifier: "b8d36018e1a6c4b757d79674be50424d")
!587 = !{!588, !593}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !586, file: !2, baseType: !589, align: 8)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !584, file: !2, align: 8, elements: !590, templateParams: !592, identifier: "ab1bf809082f864e46f8e9f62602b63d")
!590 = !{!591}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !589, file: !2, baseType: !546, align: 8)
!592 = !{!578, !551}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !586, file: !2, baseType: !594, align: 8)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !584, file: !2, align: 8, elements: !595, templateParams: !592, identifier: "87c23c8616c24947bf8399738ad6f60")
!595 = !{!596}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !594, file: !2, baseType: !7, align: 8)
!597 = !{!598, !599}
!598 = !DILocalVariable(name: "residual", arg: 1, scope: !566, file: !516, line: 123, type: !584)
!599 = !DILocalVariable(name: "b", scope: !600, file: !516, line: 125, type: !7, align: 1)
!600 = distinct !DILexicalBlock(scope: !566, file: !516, line: 125, column: 13)
!601 = !DILocation(line: 123, column: 22, scope: !566)
!602 = !DILocation(line: 125, column: 32, scope: !600)
!603 = !DILocation(line: 125, column: 38, scope: !600)
!604 = !DILocation(line: 127, column: 6, scope: !566)
!605 = !{i8 0, i8 2}
!606 = distinct !DISubprogram(name: "next<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>", linkageName: "_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3511a088a74789E", scope: !608, file: !607, line: 55, type: !609, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !401, retainedNodes: !612)
!607 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/filter.rs", directory: "", checksumkind: CSK_MD5, checksum: "c40e38a82bfcb5502309bb1c105aea0b")
!608 = !DINamespace(name: "{impl#2}", scope: !386)
!609 = !DISubroutineType(types: !610)
!610 = !{!238, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>", baseType: !385, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !{!613}
!613 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !607, line: 55, type: !611)
!614 = !DILocation(line: 55, column: 13, scope: !606)
!615 = !DILocation(line: 56, column: 9, scope: !606)
!616 = !DILocation(line: 57, column: 6, scope: !606)
!617 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hab95df9a8bda88acE", scope: !618, file: !418, line: 262, type: !619, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !479, retainedNodes: !621)
!618 = !DINamespace(name: "{impl#5}", scope: !420)
!619 = !DISubroutineType(types: !620)
!620 = !{!441, !444, !444}
!621 = !{!622, !623, !624, !626}
!622 = !DILocalVariable(name: "a", arg: 1, scope: !617, file: !418, line: 262, type: !444)
!623 = !DILocalVariable(name: "b", arg: 2, scope: !617, file: !418, line: 262, type: !444)
!624 = !DILocalVariable(name: "a_len", scope: !625, file: !418, line: 263, type: !9, align: 8)
!625 = distinct !DILexicalBlock(scope: !617, file: !418, line: 263, column: 9)
!626 = !DILocalVariable(name: "len", scope: !627, file: !418, line: 264, type: !9, align: 8)
!627 = distinct !DILexicalBlock(scope: !625, file: !418, line: 264, column: 9)
!628 = !DILocation(line: 262, column: 12, scope: !617)
!629 = !DILocation(line: 262, column: 18, scope: !617)
!630 = !DILocation(line: 263, column: 21, scope: !617)
!631 = !DILocation(line: 263, column: 13, scope: !625)
!632 = !DILocation(line: 264, column: 35, scope: !625)
!633 = !DILocation(line: 264, column: 19, scope: !625)
!634 = !DILocation(line: 264, column: 13, scope: !627)
!635 = !DILocation(line: 265, column: 15, scope: !627)
!636 = !DILocation(line: 265, column: 18, scope: !627)
!637 = !DILocation(line: 265, column: 9, scope: !627)
!638 = !DILocation(line: 266, column: 6, scope: !617)
!639 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he2a708251dbbfff0E", scope: !618, file: !418, line: 269, type: !421, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !479, retainedNodes: !640)
!640 = !{!641, !642, !644}
!641 = !DILocalVariable(name: "self", arg: 1, scope: !639, file: !418, line: 269, type: !440)
!642 = !DILocalVariable(name: "i", scope: !643, file: !418, line: 271, type: !9, align: 8)
!643 = distinct !DILexicalBlock(scope: !639, file: !418, line: 271, column: 13)
!644 = !DILocalVariable(name: "i", scope: !645, file: !418, line: 280, type: !9, align: 8)
!645 = distinct !DILexicalBlock(scope: !639, file: !418, line: 280, column: 13)
!646 = !DILocation(line: 269, column: 13, scope: !639)
!647 = !DILocation(line: 270, column: 12, scope: !639)
!648 = !DILocation(line: 270, column: 25, scope: !639)
!649 = !DILocation(line: 279, column: 19, scope: !639)
!650 = !DILocation(line: 271, column: 21, scope: !639)
!651 = !DILocation(line: 271, column: 17, scope: !643)
!652 = !DILocation(line: 274, column: 13, scope: !643)
!653 = !DILocation(line: 277, column: 23, scope: !643)
!654 = !DILocation(line: 277, column: 59, scope: !643)
!655 = !DILocation(line: 277, column: 22, scope: !643)
!656 = !DILocation(line: 277, column: 17, scope: !643)
!657 = !DILocation(line: 270, column: 9, scope: !639)
!658 = !DILocation(line: 293, column: 6, scope: !639)
!659 = !DILocation(line: 279, column: 46, scope: !639)
!660 = !DILocation(line: 279, column: 59, scope: !639)
!661 = !DILocation(line: 291, column: 13, scope: !639)
!662 = !DILocation(line: 279, column: 16, scope: !639)
!663 = !DILocation(line: 280, column: 21, scope: !639)
!664 = !DILocation(line: 280, column: 17, scope: !645)
!665 = !DILocation(line: 282, column: 13, scope: !645)
!666 = !DILocation(line: 283, column: 13, scope: !645)
!667 = !DILocation(line: 287, column: 17, scope: !645)
!668 = !DILocation(line: 289, column: 13, scope: !645)
!669 = distinct !DISubprogram(name: "fmt<log::Record>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h101fbe48dae3c8dbE", scope: !671, file: !670, line: 2396, type: !672, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !678, retainedNodes: !675)
!670 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!671 = !DINamespace(name: "{impl#59}", scope: !135)
!672 = !DISubroutineType(types: !673)
!673 = !{!213, !674, !231}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&log::Record", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!675 = !{!676, !677}
!676 = !DILocalVariable(name: "self", arg: 1, scope: !669, file: !670, line: 2396, type: !674)
!677 = !DILocalVariable(name: "f", arg: 2, scope: !669, file: !670, line: 2396, type: !231)
!678 = !{!679}
!679 = !DITemplateTypeParameter(name: "T", type: !310)
!680 = !DILocation(line: 2396, column: 20, scope: !669)
!681 = !DILocation(line: 2396, column: 27, scope: !669)
!682 = !DILocation(line: 2396, column: 71, scope: !669)
!683 = !{i64 8}
!684 = !DILocation(line: 2396, column: 62, scope: !669)
!685 = !DILocation(line: 2396, column: 84, scope: !669)
!686 = distinct !DISubprogram(name: "fmt<core::option::Option<u32>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h518d703f07902d36E", scope: !671, file: !670, line: 2396, type: !687, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !693, retainedNodes: !690)
!687 = !DISubroutineType(types: !688)
!688 = !{!213, !689, !231}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::option::Option<u32>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!690 = !{!691, !692}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !670, line: 2396, type: !689)
!692 = !DILocalVariable(name: "f", arg: 2, scope: !686, file: !670, line: 2396, type: !231)
!693 = !{!694}
!694 = !DITemplateTypeParameter(name: "T", type: !288)
!695 = !DILocation(line: 2396, column: 20, scope: !686)
!696 = !DILocation(line: 2396, column: 27, scope: !686)
!697 = !DILocation(line: 2396, column: 71, scope: !686)
!698 = !{i64 4}
!699 = !DILocation(line: 2396, column: 62, scope: !686)
!700 = !DILocation(line: 2396, column: 84, scope: !686)
!701 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94d341b54aade895E", scope: !671, file: !670, line: 2396, type: !702, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !705)
!702 = !DISubroutineType(types: !703)
!703 = !{!213, !704, !231}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&str", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!705 = !{!706, !707}
!706 = !DILocalVariable(name: "self", arg: 1, scope: !701, file: !670, line: 2396, type: !704)
!707 = !DILocalVariable(name: "f", arg: 2, scope: !701, file: !670, line: 2396, type: !231)
!708 = !{!709}
!709 = !DITemplateTypeParameter(name: "T", type: !33)
!710 = !DILocation(line: 2396, column: 20, scope: !701)
!711 = !DILocation(line: 2396, column: 27, scope: !701)
!712 = !DILocation(line: 2396, column: 71, scope: !701)
!713 = !DILocation(line: 2396, column: 62, scope: !701)
!714 = !DILocation(line: 2396, column: 84, scope: !701)
!715 = distinct !DISubprogram(name: "fmt<log::Metadata>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf37a660f7ff6eb9E", scope: !671, file: !670, line: 2396, type: !716, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !722, retainedNodes: !719)
!716 = !DISubroutineType(types: !717)
!717 = !{!213, !718, !231}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&log::Metadata", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!719 = !{!720, !721}
!720 = !DILocalVariable(name: "self", arg: 1, scope: !715, file: !670, line: 2396, type: !718)
!721 = !DILocalVariable(name: "f", arg: 2, scope: !715, file: !670, line: 2396, type: !231)
!722 = !{!723}
!723 = !DITemplateTypeParameter(name: "T", type: !115)
!724 = !DILocation(line: 2396, column: 20, scope: !715)
!725 = !DILocation(line: 2396, column: 27, scope: !715)
!726 = !DILocation(line: 2396, column: 71, scope: !715)
!727 = !DILocation(line: 2396, column: 62, scope: !715)
!728 = !DILocation(line: 2396, column: 84, scope: !715)
!729 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee374390c2bcce5aE", scope: !671, file: !670, line: 2396, type: !730, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !272, retainedNodes: !733)
!730 = !DISubroutineType(types: !731)
!731 = !{!213, !732, !231}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&log::MaybeStaticStr", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!733 = !{!734, !735}
!734 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !670, line: 2396, type: !732)
!735 = !DILocalVariable(name: "f", arg: 2, scope: !729, file: !670, line: 2396, type: !231)
!736 = !DILocation(line: 2396, column: 20, scope: !729)
!737 = !DILocation(line: 2396, column: 27, scope: !729)
!738 = !DILocation(line: 2396, column: 71, scope: !729)
!739 = !DILocation(line: 2396, column: 62, scope: !729)
!740 = !DILocation(line: 2396, column: 84, scope: !729)
!741 = distinct !DISubprogram(name: "is_aligned_and_not_null<core::option::Option<usize>>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h067aa759158809c2E", scope: !743, file: !742, line: 2260, type: !744, scopeLine: 2260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !748)
!742 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "890eee47c720221d7463b825943ce452")
!743 = !DINamespace(name: "intrinsics", scope: !75)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !747}
!746 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<usize>", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!748 = !{!749}
!749 = !DILocalVariable(name: "ptr", arg: 1, scope: !741, file: !742, line: 2260, type: !747)
!750 = !{!751}
!751 = !DITemplateTypeParameter(name: "T", type: !238)
!752 = !DILocation(line: 2260, column: 42, scope: !741)
!753 = !DILocation(line: 2261, column: 6, scope: !741)
!754 = !DILocation(line: 2261, column: 5, scope: !741)
!755 = !DILocation(line: 2261, column: 23, scope: !741)
!756 = !DILocation(line: 2262, column: 2, scope: !741)
!757 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h7e353ebcaba6a421E", scope: !759, file: !758, line: 1321, type: !762, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !764)
!758 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "b91f20a51804d5cdbda7bdba75d392d5")
!759 = !DINamespace(name: "{impl#0}", scope: !760)
!760 = !DINamespace(name: "impls", scope: !761)
!761 = !DINamespace(name: "cmp", scope: !75)
!762 = !DISubroutineType(types: !763)
!763 = !{!746, !342, !342}
!764 = !{!765, !766}
!765 = !DILocalVariable(name: "self", arg: 1, scope: !757, file: !758, line: 1321, type: !342)
!766 = !DILocalVariable(name: "_other", arg: 2, scope: !757, file: !758, line: 1321, type: !342)
!767 = !DILocation(line: 1321, column: 15, scope: !757)
!768 = !DILocation(line: 1321, column: 22, scope: !757)
!769 = !DILocation(line: 1323, column: 10, scope: !757)
!770 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h8007b4f7caea7c1bE", scope: !134, file: !670, line: 401, type: !771, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !773)
!771 = !DISubroutineType(types: !772)
!772 = !{!134, !138, !199}
!773 = !{!774, !775}
!774 = !DILocalVariable(name: "pieces", arg: 1, scope: !770, file: !670, line: 401, type: !138)
!775 = !DILocalVariable(name: "args", arg: 2, scope: !770, file: !670, line: 401, type: !199)
!776 = !DILocation(line: 401, column: 25, scope: !770)
!777 = !DILocation(line: 401, column: 53, scope: !770)
!778 = !DILocation(line: 402, column: 12, scope: !770)
!779 = !DILocation(line: 402, column: 56, scope: !770)
!780 = !DILocation(line: 402, column: 41, scope: !770)
!781 = !DILocation(line: 405, column: 34, scope: !770)
!782 = !DILocation(line: 405, column: 9, scope: !770)
!783 = !DILocation(line: 406, column: 6, scope: !770)
!784 = !DILocation(line: 403, column: 13, scope: !770)
!785 = distinct !DISubprogram(name: "replace<core::option::Option<usize>>", linkageName: "_ZN4core3mem7replace17h583b4ef5931a4420E", scope: !787, file: !786, line: 904, type: !788, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !791)
!786 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "2818803a2f5479a3883c65b3bb9963fd")
!787 = !DINamespace(name: "mem", scope: !75)
!788 = !DISubroutineType(types: !789)
!789 = !{!238, !790, !238}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<usize>", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!791 = !{!792, !793, !794}
!792 = !DILocalVariable(name: "dest", arg: 1, scope: !785, file: !786, line: 904, type: !790)
!793 = !DILocalVariable(name: "src", arg: 2, scope: !785, file: !786, line: 904, type: !238)
!794 = !DILocalVariable(name: "result", scope: !795, file: !786, line: 909, type: !238, align: 8)
!795 = distinct !DILexicalBlock(scope: !785, file: !786, line: 909, column: 9)
!796 = !DILocation(line: 904, column: 25, scope: !785)
!797 = !DILocation(line: 904, column: 39, scope: !785)
!798 = !DILocation(line: 909, column: 22, scope: !785)
!799 = !DILocation(line: 909, column: 13, scope: !795)
!800 = !DILocation(line: 910, column: 9, scope: !795)
!801 = !DILocation(line: 913, column: 2, scope: !785)
!802 = distinct !DISubprogram(name: "break_value<usize, ()>", linkageName: "_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2b3d237b88d7c9f9E", scope: !522, file: !516, line: 183, type: !803, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !530, retainedNodes: !805)
!803 = !DISubroutineType(types: !804)
!804 = !{!238, !522}
!805 = !{!806, !807}
!806 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !516, line: 183, type: !522)
!807 = !DILocalVariable(name: "x", scope: !808, file: !516, line: 186, type: !9, align: 8)
!808 = distinct !DILexicalBlock(scope: !802, file: !516, line: 186, column: 13)
!809 = !DILocation(line: 183, column: 24, scope: !802)
!810 = !DILocation(line: 184, column: 15, scope: !802)
!811 = !DILocation(line: 184, column: 9, scope: !802)
!812 = !DILocation(line: 185, column: 42, scope: !802)
!813 = !DILocation(line: 186, column: 32, scope: !802)
!814 = !DILocation(line: 186, column: 32, scope: !808)
!815 = !DILocation(line: 186, column: 38, scope: !808)
!816 = !DILocation(line: 186, column: 44, scope: !802)
!817 = !DILocation(line: 188, column: 5, scope: !802)
!818 = !DILocation(line: 188, column: 6, scope: !802)
!819 = distinct !DISubprogram(name: "call_mut<(&usize), log::{impl#6}::from_str::{closure_env#1}>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17haaf06788149b3a41E", scope: !821, file: !820, line: 297, type: !824, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !835, retainedNodes: !829)
!820 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!821 = !DINamespace(name: "{impl#3}", scope: !822)
!822 = !DINamespace(name: "impls", scope: !823)
!823 = !DINamespace(name: "function", scope: !519)
!824 = !DISubroutineType(types: !825)
!825 = !{!746, !826, !828}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut log::{impl#6}::from_str::{closure_env#1}", baseType: !827, size: 64, align: 64, dwarfAddressSpace: 0)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::{impl#6}::from_str::{closure_env#1}", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!829 = !{!830, !831}
!830 = !DILocalVariable(name: "self", arg: 1, scope: !819, file: !820, line: 297, type: !826)
!831 = !DILocalVariable(name: "args", arg: 2, scope: !819, file: !820, line: 297, type: !832)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize)", file: !2, size: 64, align: 64, elements: !833, templateParams: !14, identifier: "c702f2dcdc5943c2dfbcf35b84838552")
!833 = !{!834}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !832, file: !2, baseType: !828, size: 64, align: 64)
!835 = !{!836, !837}
!836 = !DITemplateTypeParameter(name: "A", type: !832)
!837 = !DITemplateTypeParameter(name: "F", type: !398)
!838 = !DILocation(line: 297, column: 40, scope: !819)
!839 = !DILocation(line: 297, column: 51, scope: !819)
!840 = !DILocation(line: 298, column: 13, scope: !819)
!841 = !{i64 1}
!842 = !DILocation(line: 299, column: 10, scope: !819)
!843 = distinct !DISubprogram(name: "call_once<(usize), log::{impl#6}::from_str::{closure_env#2}>", linkageName: "_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9820d7a768e5f307E", scope: !844, file: !820, line: 309, type: !845, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !854, retainedNodes: !848)
!844 = !DINamespace(name: "{impl#4}", scope: !822)
!845 = !DISubroutineType(types: !846)
!846 = !{!118, !847, !9}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::{impl#6}::from_str::{closure_env#2}", baseType: !405, size: 64, align: 64, dwarfAddressSpace: 0)
!848 = !{!849, !850}
!849 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !820, line: 309, type: !847)
!850 = !DILocalVariable(name: "args", arg: 2, scope: !843, file: !820, line: 309, type: !851)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize)", file: !2, size: 64, align: 64, elements: !852, templateParams: !14, identifier: "be5a0343bf46ea0f95c493ffbfefbbfb")
!852 = !{!853}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !851, file: !2, baseType: !9, size: 64, align: 64)
!854 = !{!855, !408}
!855 = !DITemplateTypeParameter(name: "A", type: !851)
!856 = !DILocation(line: 309, column: 41, scope: !843)
!857 = !DILocation(line: 309, column: 47, scope: !843)
!858 = !DILocation(line: 310, column: 13, scope: !843)
!859 = !{i64 1, i64 6}
!860 = !DILocation(line: 311, column: 10, scope: !843)
!861 = distinct !DISubprogram(name: "call_once<fn(&str) -> log::MaybeStaticStr, (&str)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hfe487bee6c358a64E", scope: !862, file: !820, line: 250, type: !863, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !874, retainedNodes: !868)
!862 = !DINamespace(name: "FnOnce", scope: !823)
!863 = !DISubroutineType(types: !864)
!864 = !{!24, !865, !33}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&str) -> log::MaybeStaticStr", baseType: !866, size: 64, align: 64, dwarfAddressSpace: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!24, !33}
!868 = !{!869, !870}
!869 = !DILocalVariable(arg: 1, scope: !861, file: !820, line: 250, type: !865)
!870 = !DILocalVariable(arg: 2, scope: !861, file: !820, line: 250, type: !871)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str)", file: !2, size: 128, align: 64, elements: !872, templateParams: !14, identifier: "9cd1d1ce9d7a7ab2e4d175dd528b8ea3")
!872 = !{!873}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !871, file: !2, baseType: !33, size: 128, align: 64)
!874 = !{!875, !876}
!875 = !DITemplateTypeParameter(name: "Self", type: !865)
!876 = !DITemplateTypeParameter(name: "Args", type: !871)
!877 = !DILocation(line: 250, column: 5, scope: !861)
!878 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h779bb67fb27e6bbeE", scope: !460, file: !879, line: 490, type: !880, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !885, retainedNodes: !883)
!879 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!880 = !DISubroutineType(types: !881)
!881 = !{null, !882}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!883 = !{!884}
!884 = !DILocalVariable(arg: 1, scope: !878, file: !879, line: 490, type: !882)
!885 = !{!886}
!886 = !DITemplateTypeParameter(name: "T", type: !12)
!887 = !DILocation(line: 490, column: 1, scope: !878)
!888 = distinct !DISubprogram(name: "drop_in_place<log::Level>", linkageName: "_ZN4core3ptr31drop_in_place$LT$log..Level$GT$17h7db871d329ae4589E", scope: !460, file: !879, line: 490, type: !889, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !374, retainedNodes: !892)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut log::Level", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!892 = !{!893}
!893 = !DILocalVariable(arg: 1, scope: !888, file: !879, line: 490, type: !891)
!894 = !DILocation(line: 490, column: 1, scope: !888)
!895 = distinct !DISubprogram(name: "drop_in_place<&&str>", linkageName: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h52ee0201e730aa7cE", scope: !460, file: !879, line: 490, type: !896, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !901, retainedNodes: !899)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&str", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!899 = !{!900}
!900 = !DILocalVariable(arg: 1, scope: !895, file: !879, line: 490, type: !898)
!901 = !{!902}
!902 = !DITemplateTypeParameter(name: "T", type: !106)
!903 = !DILocation(line: 490, column: 1, scope: !895)
!904 = distinct !DISubprogram(name: "drop_in_place<&()>", linkageName: "_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h130b4d02678e8186E", scope: !460, file: !879, line: 490, type: !905, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !910, retainedNodes: !908)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &()", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!908 = !{!909}
!909 = !DILocalVariable(arg: 1, scope: !904, file: !879, line: 490, type: !907)
!910 = !{!911}
!911 = !DITemplateTypeParameter(name: "T", type: !342)
!912 = !DILocation(line: 490, column: 1, scope: !904)
!913 = distinct !DISubprogram(name: "drop_in_place<log::Metadata>", linkageName: "_ZN4core3ptr34drop_in_place$LT$log..Metadata$GT$17heedda8a5fed347abE", scope: !460, file: !879, line: 490, type: !914, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !722, retainedNodes: !917)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut log::Metadata", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!917 = !{!918}
!918 = !DILocalVariable(arg: 1, scope: !913, file: !879, line: 490, type: !916)
!919 = !DILocation(line: 490, column: 1, scope: !913)
!920 = distinct !DISubprogram(name: "drop_in_place<log::NopLogger>", linkageName: "_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hffdf7f7d0bdeef15E", scope: !460, file: !879, line: 490, type: !921, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !926, retainedNodes: !924)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut log::NopLogger", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!924 = !{!925}
!925 = !DILocalVariable(arg: 1, scope: !920, file: !879, line: 490, type: !923)
!926 = !{!927}
!927 = !DITemplateTypeParameter(name: "T", type: !56)
!928 = !DILocation(line: 490, column: 1, scope: !920)
!929 = distinct !DISubprogram(name: "drop_in_place<&log::Record>", linkageName: "_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17hd59df48b4b72e15eE", scope: !460, file: !879, line: 490, type: !930, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !935, retainedNodes: !933)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &log::Record", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!933 = !{!934}
!934 = !DILocalVariable(arg: 1, scope: !929, file: !879, line: 490, type: !932)
!935 = !{!936}
!936 = !DITemplateTypeParameter(name: "T", type: !309)
!937 = !DILocation(line: 490, column: 1, scope: !929)
!938 = distinct !DISubprogram(name: "drop_in_place<&log::Metadata>", linkageName: "_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17h23bd71c54180675eE", scope: !460, file: !879, line: 490, type: !939, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !944, retainedNodes: !942)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &log::Metadata", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!942 = !{!943}
!943 = !DILocalVariable(arg: 1, scope: !938, file: !879, line: 490, type: !941)
!944 = !{!945}
!945 = !DITemplateTypeParameter(name: "T", type: !333)
!946 = !DILocation(line: 490, column: 1, scope: !938)
!947 = distinct !DISubprogram(name: "drop_in_place<core::fmt::Arguments>", linkageName: "_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h71738dbeaf000511E", scope: !460, file: !879, line: 490, type: !948, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !953, retainedNodes: !951)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::fmt::Arguments", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!951 = !{!952}
!952 = !DILocalVariable(arg: 1, scope: !947, file: !879, line: 490, type: !950)
!953 = !{!954}
!954 = !DITemplateTypeParameter(name: "T", type: !134)
!955 = !DILocation(line: 490, column: 1, scope: !947)
!956 = distinct !DISubprogram(name: "drop_in_place<&log::MaybeStaticStr>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h17ec5cc2934785efE", scope: !460, file: !879, line: 490, type: !957, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !962, retainedNodes: !960)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &log::MaybeStaticStr", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!960 = !{!961}
!961 = !DILocalVariable(arg: 1, scope: !956, file: !879, line: 490, type: !959)
!962 = !{!963}
!963 = !DITemplateTypeParameter(name: "T", type: !23)
!964 = !DILocation(line: 490, column: 1, scope: !956)
!965 = distinct !DISubprogram(name: "read<core::option::Option<usize>>", linkageName: "_ZN4core3ptr4read17h7cb62f6eba435156E", scope: !460, file: !879, line: 1137, type: !966, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !968)
!966 = !DISubroutineType(types: !967)
!967 = !{!238, !747}
!968 = !{!969, !970}
!969 = !DILocalVariable(name: "src", arg: 1, scope: !965, file: !879, line: 1137, type: !747)
!970 = !DILocalVariable(name: "tmp", scope: !971, file: !879, line: 1145, type: !972, align: 8)
!971 = distinct !DILexicalBlock(scope: !965, file: !879, line: 1145, column: 5)
!972 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<usize>>", scope: !973, file: !2, size: 128, align: 64, elements: !974, templateParams: !750, identifier: "1092b597b30ad3a66e870055e987d0df")
!973 = !DINamespace(name: "maybe_uninit", scope: !787)
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !972, file: !2, baseType: !7, align: 8)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !972, file: !2, baseType: !977, size: 128, align: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<usize>>", scope: !978, file: !2, size: 128, align: 64, elements: !979, templateParams: !750, identifier: "e0d0f02445278d6f19f94179def6fb3e")
!978 = !DINamespace(name: "manually_drop", scope: !787)
!979 = !{!980}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !977, file: !2, baseType: !238, size: 128, align: 64)
!981 = !DILocation(line: 1137, column: 29, scope: !965)
!982 = !DILocation(line: 1145, column: 9, scope: !971)
!983 = !DILocation(line: 315, column: 6, scope: !984, inlinedAt: !988)
!984 = distinct !DISubprogram(name: "uninit<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h60ede9645058962cE", scope: !972, file: !985, line: 313, type: !986, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !14)
!985 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "1414c0f1ab8ce712ce2deada2fd51b28")
!986 = !DISubroutineType(types: !987)
!987 = !{!972}
!988 = distinct !DILocation(line: 1145, column: 19, scope: !965)
!989 = !DILocation(line: 1145, column: 19, scope: !965)
!990 = !DILocation(line: 1153, column: 9, scope: !971)
!991 = !DILocalVariable(name: "src", arg: 1, scope: !992, file: !742, line: 2241, type: !747)
!992 = distinct !DISubprogram(name: "runtime<core::option::Option<usize>>", linkageName: "_ZN4core3ptr4read7runtime17hafc647173ab7e22cE", scope: !993, file: !742, line: 2241, type: !994, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !996)
!993 = !DINamespace(name: "read", scope: !460)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !747}
!996 = !{!991}
!997 = !DILocation(line: 2241, column: 39, scope: !992, inlinedAt: !998)
!998 = distinct !DILocation(line: 1153, column: 9, scope: !971)
!999 = !DILocation(line: 1155, column: 35, scope: !1000, inlinedAt: !998)
!1000 = !DILexicalBlockFile(scope: !992, file: !879, discriminator: 0)
!1001 = !DILocation(line: 2242, column: 20, scope: !992, inlinedAt: !998)
!1002 = !DILocation(line: 2244, column: 21, scope: !992, inlinedAt: !998)
!1003 = !DILocalVariable(name: "self", arg: 1, scope: !1004, file: !985, line: 567, type: !1008)
!1004 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h88356276b2ea6de8E", scope: !972, file: !985, line: 567, type: !1005, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !1009)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<usize>", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::option::Option<usize>>", baseType: !972, size: 64, align: 64, dwarfAddressSpace: 0)
!1009 = !{!1003}
!1010 = !DILocation(line: 567, column: 29, scope: !1004, inlinedAt: !1011)
!1011 = distinct !DILocation(line: 1157, column: 34, scope: !971)
!1012 = !DILocation(line: 1157, column: 9, scope: !971)
!1013 = !DILocation(line: 1158, column: 9, scope: !971)
!1014 = !DILocalVariable(name: "self", arg: 1, scope: !1015, file: !985, line: 622, type: !972)
!1015 = distinct !DISubprogram(name: "assume_init<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h9bbf08a95fbb1e31E", scope: !972, file: !985, line: 622, type: !1016, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !1026)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!238, !972, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1019, size: 64, align: 64, dwarfAddressSpace: 0)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1020, file: !2, size: 192, align: 64, elements: !1022, templateParams: !14, identifier: "ce713e8941e9786f7cd6b9ed5cdf02a8")
!1020 = !DINamespace(name: "location", scope: !1021)
!1021 = !DINamespace(name: "panic", scope: !75)
!1022 = !{!1023, !1024, !1025}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1019, file: !2, baseType: !33, size: 128, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1019, file: !2, baseType: !13, size: 32, align: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1019, file: !2, baseType: !13, size: 32, align: 32, offset: 160)
!1026 = !{!1014}
!1027 = !DILocation(line: 622, column: 37, scope: !1015, inlinedAt: !1028)
!1028 = distinct !DILocation(line: 1158, column: 9, scope: !971)
!1029 = !DILocalVariable(name: "slot", arg: 1, scope: !1030, file: !1031, line: 88, type: !977)
!1030 = distinct !DISubprogram(name: "into_inner<core::option::Option<usize>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h047e8a40c705b23cE", scope: !977, file: !1031, line: 88, type: !1032, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !1034)
!1031 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!238, !977}
!1034 = !{!1029}
!1035 = !DILocation(line: 88, column: 29, scope: !1030, inlinedAt: !1036)
!1036 = distinct !DILocation(line: 627, column: 13, scope: !1015, inlinedAt: !1028)
!1037 = !DILocation(line: 90, column: 6, scope: !1030, inlinedAt: !1036)
!1038 = !DILocation(line: 627, column: 13, scope: !1015, inlinedAt: !1028)
!1039 = !DILocation(line: 1160, column: 2, scope: !965)
!1040 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u32>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17h11012308fb317afbE", scope: !460, file: !879, line: 490, type: !1041, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1046, retainedNodes: !1044)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::option::Option<u32>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!1044 = !{!1045}
!1045 = !DILocalVariable(arg: 1, scope: !1040, file: !879, line: 490, type: !1043)
!1046 = !{!1047}
!1047 = !DITemplateTypeParameter(name: "T", type: !287)
!1048 = !DILocation(line: 490, column: 1, scope: !1040)
!1049 = distinct !DISubprogram(name: "write<core::option::Option<usize>>", linkageName: "_ZN4core3ptr5write17h83c60e3cc09aa455E", scope: !460, file: !879, line: 1338, type: !1050, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !1052)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1007, !238}
!1052 = !{!1053, !1054}
!1053 = !DILocalVariable(name: "dst", arg: 1, scope: !1049, file: !879, line: 1338, type: !1007)
!1054 = !DILocalVariable(name: "src", arg: 2, scope: !1049, file: !879, line: 1338, type: !238)
!1055 = !DILocation(line: 1338, column: 30, scope: !1049)
!1056 = !DILocation(line: 1338, column: 43, scope: !1049)
!1057 = !DILocation(line: 1350, column: 9, scope: !1049)
!1058 = !DILocalVariable(name: "dst", arg: 1, scope: !1059, file: !742, line: 2241, type: !1007)
!1059 = distinct !DISubprogram(name: "runtime<core::option::Option<usize>>", linkageName: "_ZN4core3ptr5write7runtime17hbfe2c8dfc4738590E", scope: !1060, file: !742, line: 2241, type: !1061, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !1063)
!1060 = !DINamespace(name: "write", scope: !460)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1007}
!1063 = !{!1058}
!1064 = !DILocation(line: 2241, column: 39, scope: !1059, inlinedAt: !1065)
!1065 = distinct !DILocation(line: 1350, column: 9, scope: !1049)
!1066 = !DILocation(line: 1352, column: 33, scope: !1067, inlinedAt: !1065)
!1067 = !DILexicalBlockFile(scope: !1059, file: !879, discriminator: 0)
!1068 = !DILocation(line: 2242, column: 20, scope: !1059, inlinedAt: !1065)
!1069 = !DILocation(line: 2244, column: 21, scope: !1059, inlinedAt: !1065)
!1070 = !DILocation(line: 1354, column: 9, scope: !1049)
!1071 = !DILocation(line: 1357, column: 2, scope: !1049)
!1072 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h483fb89882eeb011E", scope: !460, file: !879, line: 490, type: !1073, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1078, retainedNodes: !1076)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<log::MaybeStaticStr>", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!1076 = !{!1077}
!1077 = !DILocalVariable(arg: 1, scope: !1072, file: !879, line: 490, type: !1075)
!1078 = !{!1079}
!1079 = !DITemplateTypeParameter(name: "T", type: !266)
!1080 = !DILocation(line: 490, column: 1, scope: !1072)
!1081 = distinct !DISubprogram(name: "is_aligned<core::option::Option<usize>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h432de170ff3cc0dfE", scope: !1083, file: !1082, line: 1448, type: !744, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !1085)
!1082 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "310ccb1a5479a9302756ed4297f2c8bd")
!1083 = !DINamespace(name: "{impl#0}", scope: !1084)
!1084 = !DINamespace(name: "const_ptr", scope: !460)
!1085 = !{!1086}
!1086 = !DILocalVariable(name: "self", arg: 1, scope: !1081, file: !1082, line: 1448, type: !747)
!1087 = !DILocation(line: 1448, column: 29, scope: !1081)
!1088 = !DILocation(line: 1452, column: 9, scope: !1081)
!1089 = !DILocation(line: 1453, column: 6, scope: !1081)
!1090 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h1222ab612e631168E", scope: !1091, file: !1082, line: 1570, type: !1092, scopeLine: 1570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1094)
!1091 = !DINamespace(name: "is_aligned_to", scope: !1083)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!746, !6, !9}
!1094 = !{!1095, !1096}
!1095 = !DILocalVariable(name: "ptr", arg: 1, scope: !1090, file: !1082, line: 1570, type: !6)
!1096 = !DILocalVariable(name: "align", arg: 2, scope: !1090, file: !1082, line: 1570, type: !9)
!1097 = !DILocation(line: 1570, column: 25, scope: !1090)
!1098 = !DILocation(line: 1570, column: 41, scope: !1090)
!1099 = !DILocalVariable(name: "self", arg: 1, scope: !1100, file: !1082, line: 203, type: !6)
!1100 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h492be6058bd7348dE", scope: !1083, file: !1082, line: 203, type: !1101, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1104, retainedNodes: !1103)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!9, !6}
!1103 = !{!1099}
!1104 = !{!223}
!1105 = !DILocation(line: 203, column: 17, scope: !1100, inlinedAt: !1106)
!1106 = distinct !DILocation(line: 1571, column: 13, scope: !1090)
!1107 = !DILocalVariable(name: "self", arg: 1, scope: !1108, file: !1082, line: 58, type: !6)
!1108 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h2dab69bdc886207dE", scope: !1083, file: !1082, line: 58, type: !1109, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1112, retainedNodes: !1111)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!6, !6}
!1111 = !{!1107}
!1112 = !{!223, !1113}
!1113 = !DITemplateTypeParameter(name: "U", type: !7)
!1114 = !DILocation(line: 58, column: 26, scope: !1108, inlinedAt: !1115)
!1115 = distinct !DILocation(line: 207, column: 33, scope: !1100, inlinedAt: !1106)
!1116 = !DILocation(line: 207, column: 18, scope: !1100, inlinedAt: !1106)
!1117 = !DILocation(line: 1571, column: 26, scope: !1090)
!1118 = !DILocation(line: 1571, column: 13, scope: !1090)
!1119 = !DILocation(line: 1572, column: 10, scope: !1090)
!1120 = distinct !DISubprogram(name: "is_aligned_to<core::option::Option<usize>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc55054a34afb87deE", scope: !1083, file: !1082, line: 1564, type: !1121, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !1123)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!746, !747, !9}
!1123 = !{!1124, !1125}
!1124 = !DILocalVariable(name: "self", arg: 1, scope: !1120, file: !1082, line: 1564, type: !747)
!1125 = !DILocalVariable(name: "align", arg: 2, scope: !1120, file: !1082, line: 1564, type: !9)
!1126 = !DILocation(line: 1564, column: 32, scope: !1120)
!1127 = !DILocation(line: 1564, column: 38, scope: !1120)
!1128 = !DILocalVariable(name: "self", arg: 1, scope: !1129, file: !1130, line: 2170, type: !9)
!1129 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h00feaeb49d8ab95eE", scope: !1131, file: !1130, line: 2170, type: !1133, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1135)
!1130 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3eed1b8baad53fb1e7d6811c678f60f8")
!1131 = !DINamespace(name: "{impl#11}", scope: !1132)
!1132 = !DINamespace(name: "num", scope: !75)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!746, !9}
!1135 = !{!1128}
!1136 = !DILocation(line: 2170, column: 38, scope: !1129, inlinedAt: !1137)
!1137 = distinct !DILocation(line: 1565, column: 13, scope: !1120)
!1138 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !1130, line: 106, type: !9)
!1139 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h94acbaeb5f1528a0E", scope: !1131, file: !1130, line: 106, type: !1140, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1142)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!13, !9}
!1142 = !{!1138}
!1143 = !DILocation(line: 106, column: 33, scope: !1139, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 2171, column: 13, scope: !1129, inlinedAt: !1137)
!1145 = !DILocation(line: 107, column: 13, scope: !1139, inlinedAt: !1144)
!1146 = !DILocation(line: 2171, column: 13, scope: !1129, inlinedAt: !1137)
!1147 = !DILocation(line: 1565, column: 12, scope: !1120)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1149, file: !1082, line: 58, type: !747)
!1149 = distinct !DISubprogram(name: "cast<core::option::Option<usize>, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h2e16572e1b81592fE", scope: !1083, file: !1082, line: 58, type: !1150, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1153, retainedNodes: !1152)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!6, !747}
!1152 = !{!1148}
!1153 = !{!751, !1113}
!1154 = !DILocation(line: 58, column: 26, scope: !1149, inlinedAt: !1155)
!1155 = distinct !DILocation(line: 1584, column: 37, scope: !1120)
!1156 = !DILocation(line: 1584, column: 36, scope: !1120)
!1157 = !DILocation(line: 1584, column: 18, scope: !1120)
!1158 = !DILocation(line: 1585, column: 6, scope: !1120)
!1159 = !DILocation(line: 1566, column: 13, scope: !1120)
!1160 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h0ee0369d1852275dE", scope: !1161, file: !1082, line: 36, type: !1162, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1164)
!1161 = !DINamespace(name: "is_null", scope: !1083)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!746, !463}
!1164 = !{!1165}
!1165 = !DILocalVariable(name: "ptr", arg: 1, scope: !1160, file: !1082, line: 36, type: !463)
!1166 = !DILocation(line: 36, column: 25, scope: !1160)
!1167 = !DILocalVariable(name: "self", arg: 1, scope: !1168, file: !1082, line: 203, type: !463)
!1168 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hfb2248e31b5aae0bE", scope: !1083, file: !1082, line: 203, type: !1169, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !464, retainedNodes: !1171)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!9, !463}
!1171 = !{!1167}
!1172 = !DILocation(line: 203, column: 17, scope: !1168, inlinedAt: !1173)
!1173 = distinct !DILocation(line: 37, column: 13, scope: !1160)
!1174 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !1082, line: 58, type: !463)
!1175 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbd645bec82040475E", scope: !1083, file: !1082, line: 58, type: !1176, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1179, retainedNodes: !1178)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!6, !463}
!1178 = !{!1174}
!1179 = !{!465, !1113}
!1180 = !DILocation(line: 58, column: 26, scope: !1175, inlinedAt: !1181)
!1181 = distinct !DILocation(line: 207, column: 33, scope: !1168, inlinedAt: !1173)
!1182 = !DILocation(line: 207, column: 18, scope: !1168, inlinedAt: !1173)
!1183 = !DILocation(line: 37, column: 13, scope: !1160)
!1184 = !DILocation(line: 38, column: 10, scope: !1160)
!1185 = distinct !DISubprogram(name: "is_null<core::option::Option<usize>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1124780663240fa4E", scope: !1083, file: !1082, line: 34, type: !744, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !750, retainedNodes: !1186)
!1186 = !{!1187}
!1187 = !DILocalVariable(name: "self", arg: 1, scope: !1185, file: !1082, line: 34, type: !747)
!1188 = !DILocation(line: 34, column: 26, scope: !1185)
!1189 = !DILocation(line: 51, column: 36, scope: !1185)
!1190 = !DILocation(line: 51, column: 18, scope: !1185)
!1191 = !DILocation(line: 52, column: 6, scope: !1185)
!1192 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h3b9c6dbb39634df3E", scope: !1194, file: !1193, line: 159, type: !1195, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1197)
!1193 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e209e33bf0cbeda8e0f6a94101e8fb52")
!1194 = !DINamespace(name: "{impl#0}", scope: !446)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!9, !33}
!1197 = !{!1198}
!1198 = !DILocalVariable(name: "self", arg: 1, scope: !1192, file: !1193, line: 159, type: !33)
!1199 = !DILocation(line: 159, column: 22, scope: !1192)
!1200 = !DILocalVariable(name: "self", arg: 1, scope: !1201, file: !1193, line: 325, type: !33)
!1201 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb36f5883d09b4ed8E", scope: !1194, file: !1193, line: 325, type: !1202, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1208)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1204, !33}
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1205, templateParams: !14, identifier: "1adda6141450f528e36794b66d53eb6c")
!1205 = !{!1206, !1207}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1204, file: !2, baseType: !36, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1204, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1208 = !{!1200}
!1209 = !DILocation(line: 325, column: 27, scope: !1201, inlinedAt: !1210)
!1210 = distinct !DILocation(line: 160, column: 9, scope: !1192)
!1211 = !DILocation(line: 327, column: 18, scope: !1201, inlinedAt: !1210)
!1212 = !DILocation(line: 328, column: 6, scope: !1201, inlinedAt: !1210)
!1213 = !DILocation(line: 160, column: 9, scope: !1192)
!1214 = !DILocation(line: 161, column: 6, scope: !1192)
!1215 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h2dcb59e3019e2f87E", scope: !1194, file: !1193, line: 864, type: !1216, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1218)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!444, !33}
!1218 = !{!1219}
!1219 = !DILocalVariable(name: "self", arg: 1, scope: !1215, file: !1193, line: 864, type: !33)
!1220 = !DILocation(line: 864, column: 18, scope: !1215)
!1221 = !DILocation(line: 325, column: 27, scope: !1201, inlinedAt: !1222)
!1222 = distinct !DILocation(line: 865, column: 15, scope: !1215)
!1223 = !DILocation(line: 327, column: 18, scope: !1201, inlinedAt: !1222)
!1224 = !DILocation(line: 328, column: 6, scope: !1201, inlinedAt: !1222)
!1225 = !DILocation(line: 865, column: 15, scope: !1215)
!1226 = !DILocation(line: 865, column: 9, scope: !1215)
!1227 = !DILocation(line: 866, column: 6, scope: !1215)
!1228 = distinct !DISubprogram(name: "all<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, log::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all17h12319331f8aedd19E", scope: !1230, file: !1229, line: 2638, type: !1233, scopeLine: 2638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1240, retainedNodes: !1237)
!1229 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "8951dbce7b6a0cd8429168c5c41886f0")
!1230 = !DINamespace(name: "Iterator", scope: !1231)
!1231 = !DINamespace(name: "iterator", scope: !1232)
!1232 = !DINamespace(name: "traits", scope: !365)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!746, !440, !1235}
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1236, file: !2, align: 8, elements: !14, identifier: "e637d04324ed876dfb709db0ab491c60")
!1236 = !DINamespace(name: "eq_ignore_ascii_case", scope: !25)
!1237 = !{!1238, !1239}
!1238 = !DILocalVariable(name: "self", arg: 1, scope: !1228, file: !1229, line: 2638, type: !440)
!1239 = !DILocalVariable(name: "f", arg: 2, scope: !1228, file: !1229, line: 2638, type: !1235)
!1240 = !{!1241, !1242}
!1241 = !DITemplateTypeParameter(name: "Self", type: !441)
!1242 = !DITemplateTypeParameter(name: "F", type: !1235)
!1243 = !DILocation(line: 2638, column: 15, scope: !1228)
!1244 = !DILocation(line: 2638, column: 26, scope: !1228)
!1245 = !DILocation(line: 2649, column: 27, scope: !1228)
!1246 = !DILocation(line: 2649, column: 9, scope: !1228)
!1247 = !DILocation(line: 2650, column: 6, scope: !1228)
!1248 = distinct !DISubprogram(name: "check<(u8, u8), log::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check17hbff2576a26b5c311E", scope: !1249, file: !1229, line: 2644, type: !1250, scopeLine: 2644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1254, retainedNodes: !1252)
!1249 = !DINamespace(name: "all", scope: !1230)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1235}
!1252 = !{!1253}
!1253 = !DILocalVariable(name: "f", arg: 1, scope: !1248, file: !1229, line: 2644, type: !1235)
!1254 = !{!430, !1255}
!1255 = !DITemplateTypeParameter(name: "impl FnMut(T) -> bool", type: !1235)
!1256 = !DILocation(line: 2644, column: 21, scope: !1248)
!1257 = !DILocation(line: 2648, column: 10, scope: !1248)
!1258 = distinct !DISubprogram(name: "{closure#0}<(u8, u8), log::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc32321b63cac2cbeE", scope: !1259, file: !1229, line: 2645, type: !1260, scopeLine: 2645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1254, retainedNodes: !1266)
!1259 = !DINamespace(name: "check", scope: !1249)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!569, !1262, !7, !431}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::traits::iterator::Iterator::all::check::{closure_env#0}<(u8, u8), log::eq_ignore_ascii_case::{closure_env#0}>", baseType: !1263, size: 64, align: 64, dwarfAddressSpace: 0)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<(u8, u8), log::eq_ignore_ascii_case::{closure_env#0}>", scope: !1259, file: !2, align: 8, elements: !1264, templateParams: !14, identifier: "6c887cda463dd1714bcfa37727b1f27")
!1264 = !{!1265}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1263, file: !2, baseType: !1235, align: 8)
!1266 = !{!1267, !1268, !1269}
!1267 = !DILocalVariable(name: "x", arg: 3, scope: !1258, file: !1229, line: 2645, type: !431)
!1268 = !DILocalVariable(name: "f", scope: !1258, file: !1229, line: 2644, type: !1235, align: 1)
!1269 = !DILocalVariable(arg: 2, scope: !1258, file: !1229, line: 2645, type: !7)
!1270 = !DILocation(line: 2644, column: 25, scope: !1258)
!1271 = !DILocation(line: 2645, column: 19, scope: !1258)
!1272 = !DILocation(line: 2645, column: 23, scope: !1258)
!1273 = !DILocation(line: 2646, column: 20, scope: !1258)
!1274 = !DILocation(line: 2646, column: 62, scope: !1258)
!1275 = !DILocation(line: 2646, column: 17, scope: !1258)
!1276 = !DILocation(line: 2646, column: 27, scope: !1258)
!1277 = !DILocation(line: 2647, column: 14, scope: !1258)
!1278 = distinct !DISubprogram(name: "map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>, log::Level, log::{impl#6}::from_str::{closure_env#2}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h09ef27cdcef92c54E", scope: !1230, file: !1229, line: 796, type: !1279, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1284, retainedNodes: !1281)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!382, !385, !405}
!1281 = !{!1282, !1283}
!1282 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !1229, line: 796, type: !385)
!1283 = !DILocalVariable(name: "f", arg: 2, scope: !1278, file: !1229, line: 796, type: !405)
!1284 = !{!1285, !412, !408}
!1285 = !DITemplateTypeParameter(name: "Self", type: !385)
!1286 = !DILocation(line: 796, column: 18, scope: !1278)
!1287 = !DILocation(line: 796, column: 24, scope: !1278)
!1288 = !DILocation(line: 801, column: 9, scope: !1278)
!1289 = !DILocation(line: 802, column: 6, scope: !1278)
!1290 = distinct !DISubprogram(name: "map<core::ops::range::Range<usize>, log::Level, log::{impl#8}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h88f038c7fad76f75E", scope: !1230, file: !1229, line: 796, type: !1291, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1313, retainedNodes: !1310)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1296, !1304}
!1293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::ops::range::Range<usize>, log::{impl#8}::iter::{closure_env#0}>", scope: !363, file: !2, size: 128, align: 64, elements: !1294, templateParams: !1307, identifier: "78ec73b5a7a30eaefdf94e80a5fafacd")
!1294 = !{!1295, !1303}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1293, file: !2, baseType: !1296, size: 128, align: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !1297, file: !2, size: 128, align: 64, elements: !1298, templateParams: !1301, identifier: "a38539fb613303b2a542584743e0908e")
!1297 = !DINamespace(name: "range", scope: !519)
!1298 = !{!1299, !1300}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1296, file: !2, baseType: !9, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1296, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1301 = !{!1302}
!1302 = !DITemplateTypeParameter(name: "Idx", type: !9)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1293, file: !2, baseType: !1304, align: 8)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1305, file: !2, align: 8, elements: !14, identifier: "92a8309be6e4a6a0c5cf7e4a4a3d396a")
!1305 = !DINamespace(name: "iter", scope: !1306)
!1306 = !DINamespace(name: "{impl#8}", scope: !25)
!1307 = !{!1308, !1309}
!1308 = !DITemplateTypeParameter(name: "I", type: !1296)
!1309 = !DITemplateTypeParameter(name: "F", type: !1304)
!1310 = !{!1311, !1312}
!1311 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !1229, line: 796, type: !1296)
!1312 = !DILocalVariable(name: "f", arg: 2, scope: !1290, file: !1229, line: 796, type: !1304)
!1313 = !{!1314, !412, !1309}
!1314 = !DITemplateTypeParameter(name: "Self", type: !1296)
!1315 = !DILocation(line: 796, column: 18, scope: !1290)
!1316 = !DILocation(line: 796, column: 24, scope: !1290)
!1317 = !DILocation(line: 801, column: 9, scope: !1290)
!1318 = !DILocation(line: 802, column: 6, scope: !1290)
!1319 = distinct !DISubprogram(name: "map<core::ops::range::Range<usize>, log::LevelFilter, log::{impl#17}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h9498e0d1bacbbe7dE", scope: !1230, file: !1229, line: 796, type: !1320, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1334, retainedNodes: !1331)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1296, !1326}
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::ops::range::Range<usize>, log::{impl#17}::iter::{closure_env#0}>", scope: !363, file: !2, size: 128, align: 64, elements: !1323, templateParams: !1329, identifier: "168a57a723aebe0795d4a5dc7c628a49")
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1322, file: !2, baseType: !1296, size: 128, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1322, file: !2, baseType: !1326, align: 8)
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1327, file: !2, align: 8, elements: !14, identifier: "c6d830cd37c81aa65bb23feb016c0d0d")
!1327 = !DINamespace(name: "iter", scope: !1328)
!1328 = !DINamespace(name: "{impl#17}", scope: !25)
!1329 = !{!1308, !1330}
!1330 = !DITemplateTypeParameter(name: "F", type: !1326)
!1331 = !{!1332, !1333}
!1332 = !DILocalVariable(name: "self", arg: 1, scope: !1319, file: !1229, line: 796, type: !1296)
!1333 = !DILocalVariable(name: "f", arg: 2, scope: !1319, file: !1229, line: 796, type: !1326)
!1334 = !{!1314, !1335, !1330}
!1335 = !DITemplateTypeParameter(name: "B", type: !349)
!1336 = !DILocation(line: 796, column: 18, scope: !1319)
!1337 = !DILocation(line: 796, column: 24, scope: !1319)
!1338 = !DILocation(line: 801, column: 9, scope: !1319)
!1339 = !DILocation(line: 802, column: 6, scope: !1319)
!1340 = distinct !DISubprogram(name: "zip<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3zip17h20e4cd6e621e22f0E", scope: !1230, file: !1229, line: 633, type: !619, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1344, retainedNodes: !1341)
!1341 = !{!1342, !1343}
!1342 = !DILocalVariable(name: "self", arg: 1, scope: !1340, file: !1229, line: 633, type: !444)
!1343 = !DILocalVariable(name: "other", arg: 2, scope: !1340, file: !1229, line: 633, type: !444)
!1344 = !{!1345, !1346}
!1345 = !DITemplateTypeParameter(name: "Self", type: !444)
!1346 = !DITemplateTypeParameter(name: "U", type: !444)
!1347 = !DILocation(line: 633, column: 15, scope: !1340)
!1348 = !DILocation(line: 633, column: 21, scope: !1340)
!1349 = !DILocation(line: 638, column: 24, scope: !1340)
!1350 = !DILocation(line: 638, column: 9, scope: !1340)
!1351 = !DILocation(line: 639, column: 6, scope: !1340)
!1352 = distinct !DISubprogram(name: "find<core::option::IntoIter<usize>, &mut log::{impl#6}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find17h1629233e07ce3bafE", scope: !1230, file: !1229, line: 2756, type: !1353, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1359, retainedNodes: !1356)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!238, !1355, !827}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::IntoIter<usize>", baseType: !389, size: 64, align: 64, dwarfAddressSpace: 0)
!1356 = !{!1357, !1358}
!1357 = !DILocalVariable(name: "self", arg: 1, scope: !1352, file: !1229, line: 2756, type: !1355)
!1358 = !DILocalVariable(name: "predicate", arg: 2, scope: !1352, file: !1229, line: 2756, type: !827)
!1359 = !{!1360, !1361}
!1360 = !DITemplateTypeParameter(name: "Self", type: !389)
!1361 = !DITemplateTypeParameter(name: "P", type: !827)
!1362 = !DILocation(line: 2756, column: 16, scope: !1352)
!1363 = !DILocation(line: 2756, column: 27, scope: !1352)
!1364 = !DILocation(line: 2768, column: 27, scope: !1352)
!1365 = !DILocation(line: 2768, column: 9, scope: !1352)
!1366 = !DILocation(line: 2769, column: 6, scope: !1352)
!1367 = distinct !DISubprogram(name: "check<usize, &mut log::{impl#6}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check17h67ceec7edee59f3eE", scope: !1368, file: !1229, line: 2762, type: !1369, scopeLine: 2762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1377, retainedNodes: !1375)
!1368 = !DINamespace(name: "find", scope: !1230)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !827}
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<usize, &mut log::{impl#6}::from_str::{closure_env#1}>", scope: !1372, file: !2, size: 64, align: 64, elements: !1373, templateParams: !14, identifier: "f1e16c4e4d022861db839ae8e5b69bf7")
!1372 = !DINamespace(name: "check", scope: !1368)
!1373 = !{!1374}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !1371, file: !2, baseType: !827, size: 64, align: 64)
!1375 = !{!1376}
!1376 = !DILocalVariable(name: "predicate", arg: 1, scope: !1367, file: !1229, line: 2762, type: !827)
!1377 = !{!83, !1378}
!1378 = !DITemplateTypeParameter(name: "impl FnMut(&T) -> bool", type: !827)
!1379 = !DILocation(line: 2762, column: 21, scope: !1367)
!1380 = !DILocation(line: 2763, column: 13, scope: !1367)
!1381 = !DILocation(line: 2766, column: 10, scope: !1367)
!1382 = distinct !DISubprogram(name: "{closure#0}<usize, &mut log::{impl#6}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he80ad736a54b9b0fE", scope: !1372, file: !1229, line: 2763, type: !1383, scopeLine: 2763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1377, retainedNodes: !1386)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!522, !1385, !7, !9}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::traits::iterator::Iterator::find::check::{closure_env#0}<usize, &mut log::{impl#6}::from_str::{closure_env#1}>", baseType: !1371, size: 64, align: 64, dwarfAddressSpace: 0)
!1386 = !{!1387, !1388, !1389}
!1387 = !DILocalVariable(name: "x", arg: 3, scope: !1382, file: !1229, line: 2763, type: !9)
!1388 = !DILocalVariable(name: "predicate", scope: !1382, file: !1229, line: 2762, type: !827, align: 8)
!1389 = !DILocalVariable(arg: 2, scope: !1382, file: !1229, line: 2763, type: !7)
!1390 = !DILocation(line: 2762, column: 25, scope: !1382)
!1391 = !DILocation(line: 2763, column: 19, scope: !1382)
!1392 = !DILocation(line: 2763, column: 23, scope: !1382)
!1393 = !DILocation(line: 2764, column: 20, scope: !1382)
!1394 = !DILocation(line: 2764, column: 67, scope: !1382)
!1395 = !DILocation(line: 2764, column: 17, scope: !1382)
!1396 = !DILocation(line: 2764, column: 55, scope: !1382)
!1397 = !DILocation(line: 2764, column: 36, scope: !1382)
!1398 = !DILocation(line: 2765, column: 13, scope: !1382)
!1399 = !DILocation(line: 2765, column: 14, scope: !1382)
!1400 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17hbb4cc7c7b5285fd5E", scope: !1230, file: !1229, line: 3306, type: !1401, scopeLine: 3306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1405, retainedNodes: !1403)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!449, !453}
!1403 = !{!1404}
!1404 = !DILocalVariable(name: "self", arg: 1, scope: !1400, file: !1229, line: 3306, type: !453)
!1405 = !{!1406, !465}
!1406 = !DITemplateTypeParameter(name: "Self", type: !453)
!1407 = !DILocation(line: 3306, column: 26, scope: !1400)
!1408 = !DILocation(line: 3311, column: 9, scope: !1400)
!1409 = !DILocation(line: 3312, column: 6, scope: !1400)
!1410 = distinct !DISubprogram(name: "filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6filter17hc4fc5d2efac8b26dE", scope: !1230, file: !1229, line: 918, type: !1411, scopeLine: 918, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1416, retainedNodes: !1413)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!385, !389, !398}
!1413 = !{!1414, !1415}
!1414 = !DILocalVariable(name: "self", arg: 1, scope: !1410, file: !1229, line: 918, type: !389)
!1415 = !DILocalVariable(name: "predicate", arg: 2, scope: !1410, file: !1229, line: 918, type: !398)
!1416 = !{!1360, !403}
!1417 = !DILocation(line: 918, column: 18, scope: !1410)
!1418 = !DILocation(line: 918, column: 24, scope: !1410)
!1419 = !DILocation(line: 923, column: 9, scope: !1410)
!1420 = !DILocation(line: 924, column: 6, scope: !1410)
!1421 = distinct !DISubprogram(name: "try_fold<core::option::IntoIter<usize>, (), core::iter::traits::iterator::Iterator::find::check::{closure_env#0}<usize, &mut log::{impl#6}::from_str::{closure_env#1}>, core::ops::control_flow::ControlFlow<usize, ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h2cf05ae0a9b56610E", scope: !1230, file: !1229, line: 2291, type: !1422, scopeLine: 2291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1436, retainedNodes: !1424)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!522, !1355, !7, !1371}
!1424 = !{!1425, !1426, !1427, !1428, !1430, !1432, !1434}
!1425 = !DILocalVariable(name: "self", arg: 1, scope: !1421, file: !1229, line: 2291, type: !1355)
!1426 = !DILocalVariable(name: "init", arg: 2, scope: !1421, file: !1229, line: 2291, type: !7)
!1427 = !DILocalVariable(name: "f", arg: 3, scope: !1421, file: !1229, line: 2291, type: !1371)
!1428 = !DILocalVariable(name: "accum", scope: !1429, file: !1229, line: 2297, type: !7, align: 1)
!1429 = distinct !DILexicalBlock(scope: !1421, file: !1229, line: 2297, column: 9)
!1430 = !DILocalVariable(name: "x", scope: !1431, file: !1229, line: 2298, type: !9, align: 8)
!1431 = distinct !DILexicalBlock(scope: !1429, file: !1229, line: 2298, column: 41)
!1432 = !DILocalVariable(name: "residual", scope: !1433, file: !1229, line: 2299, type: !538, align: 8)
!1433 = distinct !DILexicalBlock(scope: !1431, file: !1229, line: 2299, column: 32)
!1434 = !DILocalVariable(name: "val", scope: !1435, file: !1229, line: 2299, type: !7, align: 1)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !1229, line: 2299, column: 21)
!1436 = !{!1360, !578, !1437, !1438}
!1437 = !DITemplateTypeParameter(name: "F", type: !1371)
!1438 = !DITemplateTypeParameter(name: "R", type: !522)
!1439 = !DILocation(line: 2291, column: 26, scope: !1421)
!1440 = !DILocation(line: 2291, column: 37, scope: !1421)
!1441 = !DILocation(line: 2291, column: 46, scope: !1421)
!1442 = !DILocation(line: 2297, column: 13, scope: !1429)
!1443 = !DILocation(line: 2299, column: 21, scope: !1435)
!1444 = !DILocation(line: 2298, column: 9, scope: !1429)
!1445 = !DILocation(line: 2298, column: 29, scope: !1431)
!1446 = !DILocation(line: 2298, column: 19, scope: !1431)
!1447 = !DILocation(line: 2298, column: 24, scope: !1431)
!1448 = !DILocation(line: 2299, column: 21, scope: !1431)
!1449 = !DILocation(line: 2301, column: 15, scope: !1429)
!1450 = !DILocation(line: 2302, column: 5, scope: !1421)
!1451 = !DILocation(line: 2302, column: 6, scope: !1421)
!1452 = !DILocation(line: 2299, column: 32, scope: !1431)
!1453 = !DILocation(line: 2299, column: 32, scope: !1433)
!1454 = !DILocation(line: 2299, column: 21, scope: !1433)
!1455 = distinct !DISubprogram(name: "try_fold<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, (), core::iter::traits::iterator::Iterator::all::check::{closure_env#0}<(u8, u8), log::eq_ignore_ascii_case::{closure_env#0}>, core::ops::control_flow::ControlFlow<(), ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h7c144d4ff027c4f1E", scope: !1230, file: !1229, line: 2291, type: !1456, scopeLine: 2291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1470, retainedNodes: !1458)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!569, !440, !7, !1263}
!1458 = !{!1459, !1460, !1461, !1462, !1464, !1466, !1468}
!1459 = !DILocalVariable(name: "self", arg: 1, scope: !1455, file: !1229, line: 2291, type: !440)
!1460 = !DILocalVariable(name: "init", arg: 2, scope: !1455, file: !1229, line: 2291, type: !7)
!1461 = !DILocalVariable(name: "f", arg: 3, scope: !1455, file: !1229, line: 2291, type: !1263)
!1462 = !DILocalVariable(name: "accum", scope: !1463, file: !1229, line: 2297, type: !7, align: 1)
!1463 = distinct !DILexicalBlock(scope: !1455, file: !1229, line: 2297, column: 9)
!1464 = !DILocalVariable(name: "x", scope: !1465, file: !1229, line: 2298, type: !431, align: 1)
!1465 = distinct !DILexicalBlock(scope: !1463, file: !1229, line: 2298, column: 41)
!1466 = !DILocalVariable(name: "residual", scope: !1467, file: !1229, line: 2299, type: !584, align: 1)
!1467 = distinct !DILexicalBlock(scope: !1465, file: !1229, line: 2299, column: 32)
!1468 = !DILocalVariable(name: "val", scope: !1469, file: !1229, line: 2299, type: !7, align: 1)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !1229, line: 2299, column: 21)
!1470 = !{!1241, !578, !1471, !1472}
!1471 = !DITemplateTypeParameter(name: "F", type: !1263)
!1472 = !DITemplateTypeParameter(name: "R", type: !569)
!1473 = !DILocation(line: 2291, column: 26, scope: !1455)
!1474 = !DILocation(line: 2291, column: 37, scope: !1455)
!1475 = !DILocation(line: 2291, column: 46, scope: !1455)
!1476 = !DILocation(line: 2297, column: 13, scope: !1463)
!1477 = !DILocation(line: 2299, column: 32, scope: !1467)
!1478 = !DILocation(line: 2299, column: 21, scope: !1469)
!1479 = !DILocation(line: 2298, column: 9, scope: !1463)
!1480 = !DILocation(line: 2298, column: 29, scope: !1465)
!1481 = !DILocation(line: 2298, column: 19, scope: !1465)
!1482 = !DILocation(line: 2298, column: 24, scope: !1465)
!1483 = !DILocation(line: 2299, column: 21, scope: !1465)
!1484 = !DILocation(line: 2301, column: 15, scope: !1463)
!1485 = !DILocation(line: 2302, column: 5, scope: !1455)
!1486 = !DILocation(line: 2302, column: 6, scope: !1455)
!1487 = !DILocation(line: 2299, column: 21, scope: !1467)
!1488 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>, log::{impl#17}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h434bdce13e57bce0E", scope: !1322, file: !361, line: 68, type: !1320, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1329, retainedNodes: !1489)
!1489 = !{!1490, !1491}
!1490 = !DILocalVariable(name: "iter", arg: 1, scope: !1488, file: !361, line: 68, type: !1296)
!1491 = !DILocalVariable(name: "f", arg: 2, scope: !1488, file: !361, line: 68, type: !1326)
!1492 = !DILocation(line: 68, column: 32, scope: !1488)
!1493 = !DILocation(line: 68, column: 41, scope: !1488)
!1494 = !DILocation(line: 69, column: 9, scope: !1488)
!1495 = !DILocation(line: 70, column: 6, scope: !1488)
!1496 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>, log::{impl#8}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hed893b53ae8cfc59E", scope: !1293, file: !361, line: 68, type: !1291, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1307, retainedNodes: !1497)
!1497 = !{!1498, !1499}
!1498 = !DILocalVariable(name: "iter", arg: 1, scope: !1496, file: !361, line: 68, type: !1296)
!1499 = !DILocalVariable(name: "f", arg: 2, scope: !1496, file: !361, line: 68, type: !1304)
!1500 = !DILocation(line: 68, column: 32, scope: !1496)
!1501 = !DILocation(line: 68, column: 41, scope: !1496)
!1502 = !DILocation(line: 69, column: 9, scope: !1496)
!1503 = !DILocation(line: 70, column: 6, scope: !1496)
!1504 = distinct !DISubprogram(name: "new<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>, log::{impl#6}::from_str::{closure_env#2}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hf1ada77b1d99a0a2E", scope: !382, file: !361, line: 68, type: !1279, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !406, retainedNodes: !1505)
!1505 = !{!1506, !1507}
!1506 = !DILocalVariable(name: "iter", arg: 1, scope: !1504, file: !361, line: 68, type: !385)
!1507 = !DILocalVariable(name: "f", arg: 2, scope: !1504, file: !361, line: 68, type: !405)
!1508 = !DILocation(line: 68, column: 32, scope: !1504)
!1509 = !DILocation(line: 68, column: 41, scope: !1504)
!1510 = !DILocation(line: 69, column: 9, scope: !1504)
!1511 = !DILocation(line: 70, column: 6, scope: !1504)
!1512 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hd886f6218ce90b92E", scope: !441, file: !418, line: 22, type: !619, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !479, retainedNodes: !1513)
!1513 = !{!1514, !1515}
!1514 = !DILocalVariable(name: "a", arg: 1, scope: !1512, file: !418, line: 22, type: !444)
!1515 = !DILocalVariable(name: "b", arg: 2, scope: !1512, file: !418, line: 22, type: !444)
!1516 = !DILocation(line: 22, column: 32, scope: !1512)
!1517 = !DILocation(line: 22, column: 38, scope: !1512)
!1518 = !DILocation(line: 23, column: 9, scope: !1512)
!1519 = !DILocation(line: 24, column: 6, scope: !1512)
!1520 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters3zip17try_get_unchecked17h88bd40a87c90826cE", scope: !420, file: !418, line: 564, type: !1521, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !473, retainedNodes: !1524)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!472, !1523, !9}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !453, size: 64, align: 64, dwarfAddressSpace: 0)
!1524 = !{!1525, !1526}
!1525 = !DILocalVariable(name: "it", arg: 1, scope: !1520, file: !418, line: 564, type: !1523)
!1526 = !DILocalVariable(name: "idx", arg: 2, scope: !1520, file: !418, line: 564, type: !9)
!1527 = !DILocation(line: 564, column: 62, scope: !1520)
!1528 = !DILocation(line: 564, column: 74, scope: !1520)
!1529 = !DILocation(line: 570, column: 14, scope: !1520)
!1530 = !DILocation(line: 571, column: 2, scope: !1520)
!1531 = distinct !DISubprogram(name: "size<core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h721d6972f153f6afE", scope: !1532, file: !418, line: 545, type: !1533, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1538, retainedNodes: !1536)
!1532 = !DINamespace(name: "TrustedRandomAccessNoCoerce", scope: !420)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!9, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::str::iter::Bytes", baseType: !444, size: 64, align: 64, dwarfAddressSpace: 0)
!1536 = !{!1537}
!1537 = !DILocalVariable(name: "self", arg: 1, scope: !1531, file: !418, line: 545, type: !1535)
!1538 = !{!1345}
!1539 = !DILocation(line: 545, column: 13, scope: !1531)
!1540 = !DILocation(line: 549, column: 9, scope: !1531)
!1541 = !DILocation(line: 550, column: 6, scope: !1531)
!1542 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h90782c0c9e07b1a3E", scope: !449, file: !488, line: 25, type: !1401, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !473, retainedNodes: !1543)
!1543 = !{!1544}
!1544 = !DILocalVariable(name: "it", arg: 1, scope: !1542, file: !488, line: 25, type: !453)
!1545 = !DILocation(line: 25, column: 32, scope: !1542)
!1546 = !DILocation(line: 26, column: 9, scope: !1542)
!1547 = !DILocation(line: 27, column: 6, scope: !1542)
!1548 = distinct !DISubprogram(name: "new<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hd7d81c194f1f7a6cE", scope: !385, file: !607, line: 21, type: !1411, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !401, retainedNodes: !1549)
!1549 = !{!1550, !1551}
!1550 = !DILocalVariable(name: "iter", arg: 1, scope: !1548, file: !607, line: 21, type: !389)
!1551 = !DILocalVariable(name: "predicate", arg: 2, scope: !1548, file: !607, line: 21, type: !398)
!1552 = !DILocation(line: 21, column: 32, scope: !1548)
!1553 = !DILocation(line: 21, column: 41, scope: !1548)
!1554 = !DILocation(line: 22, column: 9, scope: !1548)
!1555 = !DILocation(line: 23, column: 6, scope: !1548)
!1556 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17ha812a7a784221600E", scope: !72, file: !1557, line: 2428, type: !1558, scopeLine: 2428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1576)
!1557 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece39eca309c3b2a21b91ed3770bad24")
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1575, !9, !9, !352, !352}
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !214, file: !2, size: 128, align: 64, elements: !1561, templateParams: !14, identifier: "5579df6104a82f0c746794ad7f2aed62")
!1561 = !{!1562}
!1562 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1560, file: !2, size: 128, align: 64, elements: !1563, templateParams: !14, identifier: "7e508de376a90f54f3fcef7824c806a6", discriminator: !1574)
!1563 = !{!1564, !1570}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1562, file: !2, baseType: !1565, size: 128, align: 64, extraData: i64 0)
!1565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1560, file: !2, size: 128, align: 64, elements: !1566, templateParams: !1568, identifier: "aca05aa4b9341eadc3e13899788bdf69")
!1566 = !{!1567}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1565, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1568 = !{!83, !1569}
!1569 = !DITemplateTypeParameter(name: "E", type: !9)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1562, file: !2, baseType: !1571, size: 128, align: 64, extraData: i64 1)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1560, file: !2, size: 128, align: 64, elements: !1572, templateParams: !1568, identifier: "70e806ef3110231932692cff225e8728")
!1572 = !{!1573}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1571, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, scope: !1560, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!1576 = !{!1577, !1578, !1579, !1580, !1581}
!1577 = !DILocalVariable(name: "self", arg: 1, scope: !1556, file: !1557, line: 2428, type: !1575)
!1578 = !DILocalVariable(name: "current", arg: 2, scope: !1556, file: !1557, line: 2429, type: !9)
!1579 = !DILocalVariable(name: "new", arg: 3, scope: !1556, file: !1557, line: 2430, type: !9)
!1580 = !DILocalVariable(name: "success", arg: 4, scope: !1556, file: !1557, line: 2431, type: !352)
!1581 = !DILocalVariable(name: "failure", arg: 5, scope: !1556, file: !1557, line: 2432, type: !352)
!1582 = !DILocation(line: 2428, column: 37, scope: !1556)
!1583 = !DILocation(line: 2429, column: 37, scope: !1556)
!1584 = !DILocation(line: 2430, column: 37, scope: !1556)
!1585 = !DILocation(line: 2431, column: 37, scope: !1556)
!1586 = !DILocation(line: 2432, column: 37, scope: !1556)
!1587 = !DILocalVariable(name: "self", arg: 1, scope: !1588, file: !1589, line: 2005, type: !1593)
!1588 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb63898fddf9f6db6E", scope: !78, file: !1589, line: 2005, type: !1590, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !82, retainedNodes: !1594)
!1589 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "533ae9b9d5d15fd7608d43889fd78bf4")
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1594 = !{!1587}
!1595 = !DILocation(line: 2005, column: 22, scope: !1588, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 2434, column: 50, scope: !1556)
!1597 = !DILocation(line: 2434, column: 26, scope: !1556)
!1598 = !DILocation(line: 2435, column: 14, scope: !1556)
!1599 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17haa1c3c1f4da4a0d5E", scope: !72, file: !1557, line: 2261, type: !1600, scopeLine: 2261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1602)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!9, !1575, !352}
!1602 = !{!1603, !1604}
!1603 = !DILocalVariable(name: "self", arg: 1, scope: !1599, file: !1557, line: 2261, type: !1575)
!1604 = !DILocalVariable(name: "order", arg: 2, scope: !1599, file: !1557, line: 2261, type: !352)
!1605 = !DILocation(line: 2261, column: 25, scope: !1599)
!1606 = !DILocation(line: 2261, column: 32, scope: !1599)
!1607 = !DILocation(line: 2005, column: 22, scope: !1588, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 2263, column: 38, scope: !1599)
!1609 = !DILocation(line: 2263, column: 26, scope: !1599)
!1610 = !DILocation(line: 2264, column: 14, scope: !1599)
!1611 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h4dd951c14b397875E", scope: !72, file: !1557, line: 2288, type: !1612, scopeLine: 2288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1614)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1575, !9, !352}
!1614 = !{!1615, !1616, !1617}
!1615 = !DILocalVariable(name: "self", arg: 1, scope: !1611, file: !1557, line: 2288, type: !1575)
!1616 = !DILocalVariable(name: "val", arg: 2, scope: !1611, file: !1557, line: 2288, type: !9)
!1617 = !DILocalVariable(name: "order", arg: 3, scope: !1611, file: !1557, line: 2288, type: !352)
!1618 = !DILocation(line: 2288, column: 26, scope: !1611)
!1619 = !DILocation(line: 2288, column: 33, scope: !1611)
!1620 = !DILocation(line: 2288, column: 49, scope: !1611)
!1621 = !DILocation(line: 2005, column: 22, scope: !1588, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 2290, column: 39, scope: !1611)
!1623 = !DILocation(line: 2290, column: 26, scope: !1611)
!1624 = !DILocation(line: 2291, column: 14, scope: !1611)
!1625 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h9a24408fe68f59d0E", scope: !73, file: !1557, line: 3141, type: !1626, scopeLine: 3141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !82, retainedNodes: !1628)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1592, !9, !352}
!1628 = !{!1629, !1630, !1631}
!1629 = !DILocalVariable(name: "dst", arg: 1, scope: !1625, file: !1557, line: 3141, type: !1592)
!1630 = !DILocalVariable(name: "val", arg: 2, scope: !1625, file: !1557, line: 3141, type: !9)
!1631 = !DILocalVariable(name: "order", arg: 3, scope: !1625, file: !1557, line: 3141, type: !352)
!1632 = !DILocation(line: 3141, column: 33, scope: !1625)
!1633 = !DILocation(line: 3141, column: 46, scope: !1625)
!1634 = !DILocation(line: 3141, column: 54, scope: !1625)
!1635 = !DILocation(line: 3144, column: 15, scope: !1625)
!1636 = !{i8 0, i8 5}
!1637 = !DILocation(line: 3144, column: 9, scope: !1625)
!1638 = !DILocation(line: 3145, column: 24, scope: !1625)
!1639 = !DILocation(line: 3146, column: 24, scope: !1625)
!1640 = !DILocation(line: 3148, column: 24, scope: !1625)
!1641 = !DILocation(line: 3149, column: 23, scope: !1625)
!1642 = !DILocation(line: 3147, column: 23, scope: !1625)
!1643 = !DILocation(line: 3152, column: 2, scope: !1625)
!1644 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h39d62078d64fdc11E", scope: !73, file: !1557, line: 3640, type: !1645, scopeLine: 3640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null}
!1647 = !DILocation(line: 175, column: 18, scope: !1648, inlinedAt: !1651)
!1648 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17he5fd86094f85d608E", scope: !1650, file: !1649, line: 165, type: !1645, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!1649 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c5ec66aac3b7b220f0974f6b880e36c")
!1650 = !DINamespace(name: "hint", scope: !75)
!1651 = distinct !DILocation(line: 3641, column: 5, scope: !1644)
!1652 = !DILocation(line: 3642, column: 2, scope: !1644)
!1653 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17haff3fdb403ad2a62E", scope: !73, file: !1557, line: 3226, type: !1654, scopeLine: 3226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !82, retainedNodes: !1656)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1560, !1592, !9, !9, !352, !352}
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1664}
!1657 = !DILocalVariable(name: "dst", arg: 1, scope: !1653, file: !1557, line: 3227, type: !1592)
!1658 = !DILocalVariable(name: "old", arg: 2, scope: !1653, file: !1557, line: 3228, type: !9)
!1659 = !DILocalVariable(name: "new", arg: 3, scope: !1653, file: !1557, line: 3229, type: !9)
!1660 = !DILocalVariable(name: "success", arg: 4, scope: !1653, file: !1557, line: 3230, type: !352)
!1661 = !DILocalVariable(name: "failure", arg: 5, scope: !1653, file: !1557, line: 3231, type: !352)
!1662 = !DILocalVariable(name: "val", scope: !1663, file: !1557, line: 3234, type: !9, align: 8)
!1663 = distinct !DILexicalBlock(scope: !1653, file: !1557, line: 3234, column: 5)
!1664 = !DILocalVariable(name: "ok", scope: !1663, file: !1557, line: 3234, type: !746, align: 1)
!1665 = !DILocation(line: 3227, column: 5, scope: !1653)
!1666 = !DILocation(line: 3228, column: 5, scope: !1653)
!1667 = !DILocation(line: 3229, column: 5, scope: !1653)
!1668 = !DILocation(line: 3230, column: 5, scope: !1653)
!1669 = !DILocation(line: 3231, column: 5, scope: !1653)
!1670 = !DILocation(line: 3235, column: 15, scope: !1653)
!1671 = !DILocation(line: 3235, column: 9, scope: !1653)
!1672 = !DILocation(line: 3248, column: 34, scope: !1653)
!1673 = !DILocation(line: 3249, column: 34, scope: !1653)
!1674 = !DILocation(line: 3250, column: 33, scope: !1653)
!1675 = !DILocation(line: 3234, column: 10, scope: !1653)
!1676 = !DILocation(line: 3234, column: 10, scope: !1663)
!1677 = !DILocation(line: 3234, column: 15, scope: !1653)
!1678 = !DILocation(line: 3234, column: 15, scope: !1663)
!1679 = !DILocation(line: 3255, column: 8, scope: !1663)
!1680 = !DILocation(line: 3245, column: 34, scope: !1653)
!1681 = !DILocation(line: 3246, column: 34, scope: !1653)
!1682 = !DILocation(line: 3247, column: 33, scope: !1653)
!1683 = !DILocation(line: 3239, column: 35, scope: !1653)
!1684 = !DILocation(line: 3240, column: 35, scope: !1653)
!1685 = !DILocation(line: 3241, column: 34, scope: !1653)
!1686 = !DILocation(line: 3242, column: 35, scope: !1653)
!1687 = !DILocation(line: 3243, column: 35, scope: !1653)
!1688 = !DILocation(line: 3244, column: 34, scope: !1653)
!1689 = !DILocation(line: 3236, column: 35, scope: !1653)
!1690 = !DILocation(line: 3237, column: 35, scope: !1653)
!1691 = !DILocation(line: 3238, column: 34, scope: !1653)
!1692 = !DILocation(line: 3252, column: 29, scope: !1653)
!1693 = !DILocation(line: 3251, column: 28, scope: !1653)
!1694 = !DILocation(line: 3255, column: 30, scope: !1663)
!1695 = !DILocation(line: 3255, column: 5, scope: !1663)
!1696 = !DILocation(line: 3255, column: 13, scope: !1663)
!1697 = !DILocation(line: 3256, column: 2, scope: !1653)
!1698 = distinct !DISubprogram(name: "map<&str, log::MaybeStaticStr, fn(&str) -> log::MaybeStaticStr>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h629c2ec00d3a5052E", scope: !1700, file: !1699, line: 1085, type: !1711, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1718, retainedNodes: !1713)
!1699 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6f90b4fba5d6fbabc4ac99b183a8294")
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !145, file: !2, size: 128, align: 64, elements: !1701, templateParams: !14, identifier: "725fc59d987845a0e288c87ed78ef9a2")
!1701 = !{!1702}
!1702 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1700, file: !2, size: 128, align: 64, elements: !1703, templateParams: !14, identifier: "70b3bc4a42b5604c384647ff91e5e3b8", discriminator: !1710)
!1703 = !{!1704, !1706}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1702, file: !2, baseType: !1705, size: 128, align: 64, extraData: i64 0)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1700, file: !2, size: 128, align: 64, elements: !14, templateParams: !708, identifier: "8f2a850339d44b384f0e2681b739083f")
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1702, file: !2, baseType: !1707, size: 128, align: 64)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1700, file: !2, size: 128, align: 64, elements: !1708, templateParams: !708, identifier: "f49323a88b1014122a434cf6bb901e37")
!1708 = !{!1709}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1707, file: !2, baseType: !33, size: 128, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, scope: !1700, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!266, !1700, !865}
!1713 = !{!1714, !1715, !1716}
!1714 = !DILocalVariable(name: "self", arg: 1, scope: !1698, file: !1699, line: 1085, type: !1700)
!1715 = !DILocalVariable(name: "f", arg: 2, scope: !1698, file: !1699, line: 1085, type: !865)
!1716 = !DILocalVariable(name: "x", scope: !1717, file: !1699, line: 1091, type: !33, align: 8)
!1717 = distinct !DILexicalBlock(scope: !1698, file: !1699, line: 1091, column: 13)
!1718 = !{!709, !1719, !1720}
!1719 = !DITemplateTypeParameter(name: "U", type: !24)
!1720 = !DITemplateTypeParameter(name: "F", type: !865)
!1721 = !DILocation(line: 1085, column: 28, scope: !1698)
!1722 = !DILocation(line: 1085, column: 34, scope: !1698)
!1723 = !DILocation(line: 1090, column: 15, scope: !1698)
!1724 = !DILocation(line: 1090, column: 9, scope: !1698)
!1725 = !DILocation(line: 1092, column: 21, scope: !1698)
!1726 = !DILocation(line: 1091, column: 18, scope: !1698)
!1727 = !DILocation(line: 1091, column: 18, scope: !1717)
!1728 = !DILocation(line: 1091, column: 29, scope: !1717)
!1729 = !DILocation(line: 1091, column: 24, scope: !1717)
!1730 = !DILocation(line: 1091, column: 33, scope: !1698)
!1731 = !DILocation(line: 1094, column: 5, scope: !1698)
!1732 = !DILocation(line: 1094, column: 6, scope: !1698)
!1733 = distinct !DISubprogram(name: "map<usize, log::LevelFilter, log::{impl#15}::from_str::{closure_env#1}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hb17be228020abe35E", scope: !238, file: !1699, line: 1085, type: !1734, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1757, retainedNodes: !1752)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !238, !1749}
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::LevelFilter>", scope: !145, file: !2, size: 64, align: 64, elements: !1737, templateParams: !14, identifier: "7f129ff7550f6aa0e56df0d3b85122ca")
!1737 = !{!1738}
!1738 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1736, file: !2, size: 64, align: 64, elements: !1739, templateParams: !14, identifier: "49ac7982cd391c3ff1e69a4048781cec", discriminator: !1748)
!1739 = !{!1740, !1744}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1738, file: !2, baseType: !1741, size: 64, align: 64, extraData: i64 6)
!1741 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1736, file: !2, size: 64, align: 64, elements: !14, templateParams: !1742, identifier: "632407ac6dadff6f279d9a44123edfd5")
!1742 = !{!1743}
!1743 = !DITemplateTypeParameter(name: "T", type: !349)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1738, file: !2, baseType: !1745, size: 64, align: 64)
!1745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1736, file: !2, size: 64, align: 64, elements: !1746, templateParams: !1742, identifier: "7b46b31614e6be944c948d99f8f7dffb")
!1746 = !{!1747}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1745, file: !2, baseType: !349, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, scope: !1736, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !1750, file: !2, align: 8, elements: !14, identifier: "e911dfdff1d1b2e769ca153c796e6a4a")
!1750 = !DINamespace(name: "from_str", scope: !1751)
!1751 = !DINamespace(name: "{impl#15}", scope: !25)
!1752 = !{!1753, !1754, !1755}
!1753 = !DILocalVariable(name: "self", arg: 1, scope: !1733, file: !1699, line: 1085, type: !238)
!1754 = !DILocalVariable(name: "f", arg: 2, scope: !1733, file: !1699, line: 1085, type: !1749)
!1755 = !DILocalVariable(name: "x", scope: !1756, file: !1699, line: 1091, type: !9, align: 8)
!1756 = distinct !DILexicalBlock(scope: !1733, file: !1699, line: 1091, column: 13)
!1757 = !{!83, !1758, !1759}
!1758 = !DITemplateTypeParameter(name: "U", type: !349)
!1759 = !DITemplateTypeParameter(name: "F", type: !1749)
!1760 = !DILocation(line: 1085, column: 28, scope: !1733)
!1761 = !DILocation(line: 1085, column: 34, scope: !1733)
!1762 = !DILocation(line: 1090, column: 15, scope: !1733)
!1763 = !DILocation(line: 1090, column: 9, scope: !1733)
!1764 = !DILocation(line: 1092, column: 21, scope: !1733)
!1765 = !DILocation(line: 1091, column: 18, scope: !1733)
!1766 = !DILocation(line: 1091, column: 18, scope: !1756)
!1767 = !DILocation(line: 1091, column: 29, scope: !1756)
!1768 = !DILocation(line: 1091, column: 24, scope: !1756)
!1769 = !DILocation(line: 1091, column: 33, scope: !1733)
!1770 = !DILocation(line: 1094, column: 5, scope: !1733)
!1771 = !DILocation(line: 1094, column: 6, scope: !1733)
!1772 = !{i64 0, i64 7}
!1773 = distinct !DISubprogram(name: "map<usize, log::Level, &mut log::{impl#6}::from_str::{closure_env#2}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hcb832deea095fdefE", scope: !238, file: !1699, line: 1085, type: !1774, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1781, retainedNodes: !1776)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!368, !238, !847}
!1776 = !{!1777, !1778, !1779}
!1777 = !DILocalVariable(name: "self", arg: 1, scope: !1773, file: !1699, line: 1085, type: !238)
!1778 = !DILocalVariable(name: "f", arg: 2, scope: !1773, file: !1699, line: 1085, type: !847)
!1779 = !DILocalVariable(name: "x", scope: !1780, file: !1699, line: 1091, type: !9, align: 8)
!1780 = distinct !DILexicalBlock(scope: !1773, file: !1699, line: 1091, column: 13)
!1781 = !{!83, !1782, !1783}
!1782 = !DITemplateTypeParameter(name: "U", type: !118)
!1783 = !DITemplateTypeParameter(name: "F", type: !847)
!1784 = !DILocation(line: 1085, column: 28, scope: !1773)
!1785 = !DILocation(line: 1085, column: 34, scope: !1773)
!1786 = !DILocation(line: 1090, column: 15, scope: !1773)
!1787 = !DILocation(line: 1090, column: 9, scope: !1773)
!1788 = !DILocation(line: 1092, column: 21, scope: !1773)
!1789 = !DILocation(line: 1091, column: 18, scope: !1773)
!1790 = !DILocation(line: 1091, column: 18, scope: !1780)
!1791 = !DILocation(line: 1091, column: 29, scope: !1780)
!1792 = !DILocation(line: 1091, column: 24, scope: !1780)
!1793 = !DILocation(line: 1091, column: 33, scope: !1773)
!1794 = !DILocation(line: 1094, column: 5, scope: !1773)
!1795 = !DILocation(line: 1094, column: 6, scope: !1773)
!1796 = distinct !DISubprogram(name: "take<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h80d4d9f9cb4bb280E", scope: !238, file: !1699, line: 1742, type: !1797, scopeLine: 1742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !82, retainedNodes: !1799)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!238, !790}
!1799 = !{!1800}
!1800 = !DILocalVariable(name: "self", arg: 1, scope: !1796, file: !1699, line: 1742, type: !790)
!1801 = !DILocation(line: 1742, column: 23, scope: !1796)
!1802 = !DILocation(line: 1744, column: 28, scope: !1796)
!1803 = !DILocation(line: 1744, column: 9, scope: !1796)
!1804 = !DILocation(line: 1745, column: 6, scope: !1796)
!1805 = distinct !DISubprogram(name: "unwrap<log::LevelFilter>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h1ef4d96318248d63E", scope: !1736, file: !1699, line: 939, type: !1806, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1742, retainedNodes: !1808)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!349, !1736, !1018}
!1808 = !{!1809, !1810}
!1809 = !DILocalVariable(name: "self", arg: 1, scope: !1805, file: !1699, line: 939, type: !1736)
!1810 = !DILocalVariable(name: "val", scope: !1811, file: !1699, line: 941, type: !349, align: 8)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !1699, line: 941, column: 13)
!1812 = !DILocation(line: 939, column: 25, scope: !1805)
!1813 = !DILocation(line: 940, column: 15, scope: !1805)
!1814 = !DILocation(line: 940, column: 9, scope: !1805)
!1815 = !DILocation(line: 942, column: 21, scope: !1805)
!1816 = !DILocation(line: 941, column: 18, scope: !1805)
!1817 = !DILocation(line: 941, column: 18, scope: !1811)
!1818 = !DILocation(line: 944, column: 6, scope: !1805)
!1819 = distinct !DISubprogram(name: "unwrap<log::Level>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hc249fb39c2c20f53E", scope: !368, file: !1699, line: 939, type: !1820, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !374, retainedNodes: !1822)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!118, !368, !1018}
!1822 = !{!1823, !1824}
!1823 = !DILocalVariable(name: "self", arg: 1, scope: !1819, file: !1699, line: 939, type: !368)
!1824 = !DILocalVariable(name: "val", scope: !1825, file: !1699, line: 941, type: !118, align: 8)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !1699, line: 941, column: 13)
!1826 = !DILocation(line: 939, column: 25, scope: !1819)
!1827 = !DILocation(line: 940, column: 15, scope: !1819)
!1828 = !DILocation(line: 940, column: 9, scope: !1819)
!1829 = !DILocation(line: 942, column: 21, scope: !1819)
!1830 = !DILocation(line: 941, column: 18, scope: !1819)
!1831 = !DILocation(line: 941, column: 18, scope: !1825)
!1832 = !DILocation(line: 944, column: 6, scope: !1819)
!1833 = distinct !DISubprogram(name: "is_some<&[(&str, &str)]>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h4aa2eb3148a83d57E", scope: !1834, file: !1699, line: 598, type: !1856, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1840, retainedNodes: !1859)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[(&str, &str)]>", scope: !145, file: !2, size: 128, align: 64, elements: !1835, templateParams: !14, identifier: "1ea2b391a5a1081d3bcba9ecca88e8d")
!1835 = !{!1836}
!1836 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1834, file: !2, size: 128, align: 64, elements: !1837, templateParams: !14, identifier: "5036f6d4a8b9c475e7187ad55065f14e", discriminator: !1855)
!1837 = !{!1838, !1851}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1836, file: !2, baseType: !1839, size: 128, align: 64, extraData: i64 0)
!1839 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1834, file: !2, size: 128, align: 64, elements: !14, templateParams: !1840, identifier: "c8b94224e52365686580777a0c47c97e")
!1840 = !{!1841}
!1841 = !DITemplateTypeParameter(name: "T", type: !1842)
!1842 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[(&str, &str)]", file: !2, size: 128, align: 64, elements: !1843, templateParams: !14, identifier: "f5c483656ede58bdd9bb4e0cf5f31d36")
!1843 = !{!1844, !1850}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1842, file: !2, baseType: !1845, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64, dwarfAddressSpace: 0)
!1846 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str)", file: !2, size: 256, align: 64, elements: !1847, templateParams: !14, identifier: "5b6f3a52f27837654ab304308c3eae2a")
!1847 = !{!1848, !1849}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1846, file: !2, baseType: !33, size: 128, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1846, file: !2, baseType: !33, size: 128, align: 64, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1842, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1836, file: !2, baseType: !1852, size: 128, align: 64)
!1852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1834, file: !2, size: 128, align: 64, elements: !1853, templateParams: !1840, identifier: "eedbc33b34ac7c3ff3f2227492a8b544")
!1853 = !{!1854}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1852, file: !2, baseType: !1842, size: 128, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, scope: !1834, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!746, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&[(&str, &str)]>", baseType: !1834, size: 64, align: 64, dwarfAddressSpace: 0)
!1859 = !{!1860}
!1860 = !DILocalVariable(name: "self", arg: 1, scope: !1833, file: !1699, line: 598, type: !1858)
!1861 = !DILocation(line: 598, column: 26, scope: !1833)
!1862 = !DILocation(line: 599, column: 18, scope: !1833)
!1863 = !DILocation(line: 599, column: 9, scope: !1833)
!1864 = !DILocation(line: 600, column: 6, scope: !1833)
!1865 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h02f7f85f04dac0efE", scope: !1867, file: !1866, line: 22, type: !1645, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!1866 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9362aaa9be7b181a44e347703862012")
!1867 = !DINamespace(name: "sse2", scope: !1868)
!1868 = !DINamespace(name: "x86", scope: !1869)
!1869 = !DINamespace(name: "core_arch", scope: !75)
!1870 = !DILocation(line: 25, column: 5, scope: !1865)
!1871 = !DILocation(line: 26, column: 2, scope: !1865)
!1872 = distinct !DISubprogram(name: "unreachable_display<&str>", linkageName: "_ZN4core9panicking19unreachable_display17hee431530133631d9E", scope: !1874, file: !1873, line: 137, type: !1875, scopeLine: 137, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !1877)
!1873 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3658fb8022e55b4f87e37ab46f35259")
!1874 = !DINamespace(name: "panicking", scope: !75)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !106, !1018}
!1877 = !{!1878}
!1878 = !DILocalVariable(name: "x", arg: 1, scope: !1872, file: !1873, line: 137, type: !106)
!1879 = !DILocation(line: 137, column: 45, scope: !1872)
!1880 = !DILocation(line: 138, column: 15, scope: !1872)
!1881 = !DILocation(line: 138, column: 5, scope: !1872)
!1882 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hf293431585f7433eE", scope: !1883, file: !670, line: 480, type: !1884, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1887)
!1883 = !DINamespace(name: "{impl#58}", scope: !135)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!134, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!1887 = !{!1888}
!1888 = !DILocalVariable(name: "self", arg: 1, scope: !1882, file: !670, line: 480, type: !1886)
!1889 = !DILocation(line: 480, column: 16, scope: !1882)
!1890 = !DILocation(line: 480, column: 21, scope: !1882)
!1891 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0b22bc8601c162aE", scope: !1893, file: !1892, line: 272, type: !1895, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1899, retainedNodes: !1897)
!1892 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "697d559cdba63f105535b8b53d6ea422")
!1893 = !DINamespace(name: "{impl#0}", scope: !1894)
!1894 = !DINamespace(name: "collect", scope: !1232)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!444, !444}
!1897 = !{!1898}
!1898 = !DILocalVariable(name: "self", arg: 1, scope: !1891, file: !1892, line: 272, type: !444)
!1899 = !{!1900}
!1900 = !DITemplateTypeParameter(name: "I", type: !444)
!1901 = !DILocation(line: 272, column: 18, scope: !1891)
!1902 = !DILocation(line: 274, column: 6, scope: !1891)
!1903 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96b733d36ef7154aE", scope: !1904, file: !1699, line: 560, type: !1905, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !294, retainedNodes: !1907)
!1904 = !DINamespace(name: "{impl#50}", scope: !145)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!213, !287, !231}
!1907 = !{!1908, !1909, !1910}
!1908 = !DILocalVariable(name: "self", arg: 1, scope: !1903, file: !1699, line: 560, type: !287)
!1909 = !DILocalVariable(name: "f", arg: 2, scope: !1903, file: !1699, line: 560, type: !231)
!1910 = !DILocalVariable(name: "__self_0", scope: !1911, file: !1699, line: 571, type: !12, align: 8)
!1911 = distinct !DILexicalBlock(scope: !1903, file: !1699, line: 560, column: 37)
!1912 = !DILocation(line: 560, column: 37, scope: !1903)
!1913 = !DILocation(line: 571, column: 56, scope: !1911)
!1914 = !{i32 0, i32 2}
!1915 = !DILocation(line: 571, column: 56, scope: !1903)
!1916 = !DILocation(line: 560, column: 37, scope: !1911)
!1917 = !DILocation(line: 560, column: 42, scope: !1903)
!1918 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd50915079128216E", scope: !1904, file: !1699, line: 560, type: !1919, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !272, retainedNodes: !1922)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!213, !1921, !231}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<log::MaybeStaticStr>", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!1922 = !{!1923, !1924, !1925}
!1923 = !DILocalVariable(name: "self", arg: 1, scope: !1918, file: !1699, line: 560, type: !1921)
!1924 = !DILocalVariable(name: "f", arg: 2, scope: !1918, file: !1699, line: 560, type: !231)
!1925 = !DILocalVariable(name: "__self_0", scope: !1926, file: !1699, line: 571, type: !23, align: 8)
!1926 = distinct !DILexicalBlock(scope: !1918, file: !1699, line: 560, column: 37)
!1927 = !DILocation(line: 560, column: 37, scope: !1918)
!1928 = !DILocation(line: 571, column: 56, scope: !1926)
!1929 = !{i64 0, i64 3}
!1930 = !DILocation(line: 571, column: 56, scope: !1918)
!1931 = !DILocation(line: 560, column: 37, scope: !1926)
!1932 = !DILocation(line: 560, column: 42, scope: !1918)
!1933 = distinct !DISubprogram(name: "clone<u32>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cf8232e4fd09de1E", scope: !1934, file: !1699, line: 2059, type: !1935, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !294, retainedNodes: !1937)
!1934 = !DINamespace(name: "{impl#5}", scope: !145)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!288, !287}
!1937 = !{!1938, !1939}
!1938 = !DILocalVariable(name: "self", arg: 1, scope: !1933, file: !1699, line: 2059, type: !287)
!1939 = !DILocalVariable(name: "x", scope: !1940, file: !1699, line: 2061, type: !12, align: 8)
!1940 = distinct !DILexicalBlock(scope: !1933, file: !1699, line: 2061, column: 13)
!1941 = !DILocation(line: 2059, column: 14, scope: !1933)
!1942 = !DILocation(line: 2060, column: 15, scope: !1933)
!1943 = !DILocation(line: 2060, column: 9, scope: !1933)
!1944 = !DILocation(line: 2062, column: 21, scope: !1933)
!1945 = !DILocation(line: 2061, column: 18, scope: !1933)
!1946 = !DILocation(line: 2061, column: 18, scope: !1940)
!1947 = !DILocalVariable(name: "self", arg: 1, scope: !1948, file: !1949, line: 188, type: !12)
!1948 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17ha35d1facac89e300E", scope: !1950, file: !1949, line: 188, type: !1953, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1955)
!1949 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "d116d2b81cbc11c420da76ff7ce51e4d")
!1950 = !DINamespace(name: "{impl#8}", scope: !1951)
!1951 = !DINamespace(name: "impls", scope: !1952)
!1952 = !DINamespace(name: "clone", scope: !75)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!13, !12}
!1955 = !{!1947}
!1956 = !DILocation(line: 188, column: 30, scope: !1948, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 2061, column: 29, scope: !1940)
!1958 = !DILocation(line: 189, column: 25, scope: !1948, inlinedAt: !1957)
!1959 = !DILocation(line: 2061, column: 24, scope: !1940)
!1960 = !DILocation(line: 2061, column: 38, scope: !1933)
!1961 = !DILocation(line: 2064, column: 6, scope: !1933)
!1962 = distinct !DISubprogram(name: "clone<log::MaybeStaticStr>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7bdff55cb3a2f605E", scope: !1934, file: !1699, line: 2059, type: !1963, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !272, retainedNodes: !1965)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!266, !1921}
!1965 = !{!1966, !1967}
!1966 = !DILocalVariable(name: "self", arg: 1, scope: !1962, file: !1699, line: 2059, type: !1921)
!1967 = !DILocalVariable(name: "x", scope: !1968, file: !1699, line: 2061, type: !23, align: 8)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !1699, line: 2061, column: 13)
!1969 = !DILocation(line: 2059, column: 14, scope: !1962)
!1970 = !DILocation(line: 2060, column: 15, scope: !1962)
!1971 = !DILocation(line: 2060, column: 9, scope: !1962)
!1972 = !DILocation(line: 2062, column: 21, scope: !1962)
!1973 = !DILocation(line: 2061, column: 18, scope: !1962)
!1974 = !DILocation(line: 2061, column: 18, scope: !1968)
!1975 = !DILocation(line: 2061, column: 29, scope: !1968)
!1976 = !DILocation(line: 2061, column: 24, scope: !1968)
!1977 = !DILocation(line: 2061, column: 38, scope: !1962)
!1978 = !DILocation(line: 2064, column: 6, scope: !1962)
!1979 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hb6a1999b7a7820a0E", scope: !1980, file: !418, line: 587, type: !1521, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !473, retainedNodes: !1981)
!1980 = !DINamespace(name: "{impl#18}", scope: !420)
!1981 = !{!1982, !1983}
!1982 = !DILocalVariable(name: "self", arg: 1, scope: !1979, file: !418, line: 587, type: !1523)
!1983 = !DILocalVariable(name: "index", arg: 2, scope: !1979, file: !418, line: 587, type: !9)
!1984 = !DILocation(line: 587, column: 33, scope: !1979)
!1985 = !DILocation(line: 587, column: 44, scope: !1979)
!1986 = !DILocation(line: 590, column: 18, scope: !1979)
!1987 = !DILocation(line: 591, column: 6, scope: !1979)
!1988 = distinct !DISubprogram(name: "__iterator_get_unchecked", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha787e84a8cfc2023E", scope: !1990, file: !1989, line: 301, type: !1991, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !1994)
!1989 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "0135dff78ee04f1c615bb71321f8b1d8")
!1990 = !DINamespace(name: "{impl#9}", scope: !445)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!37, !1993, !9}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !444, size: 64, align: 64, dwarfAddressSpace: 0)
!1994 = !{!1995, !1996}
!1995 = !DILocalVariable(name: "self", arg: 1, scope: !1988, file: !1989, line: 301, type: !1993)
!1996 = !DILocalVariable(name: "idx", arg: 2, scope: !1988, file: !1989, line: 301, type: !9)
!1997 = !DILocation(line: 301, column: 40, scope: !1988)
!1998 = !DILocation(line: 301, column: 51, scope: !1988)
!1999 = !DILocation(line: 304, column: 18, scope: !1988)
!2000 = !DILocation(line: 305, column: 6, scope: !1988)
!2001 = distinct !DISubprogram(name: "size_hint", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b4a724eade03612E", scope: !1990, file: !1989, line: 241, type: !2002, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2004)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!505, !1535}
!2004 = !{!2005}
!2005 = !DILocalVariable(name: "self", arg: 1, scope: !2001, file: !1989, line: 241, type: !1535)
!2006 = !DILocation(line: 241, column: 18, scope: !2001)
!2007 = !DILocation(line: 242, column: 9, scope: !2001)
!2008 = !DILocation(line: 243, column: 6, scope: !2001)
!2009 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha92a2d797561093eE", scope: !2010, file: !1699, line: 2297, type: !2011, scopeLine: 2297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !395, retainedNodes: !2014)
!2010 = !DINamespace(name: "{impl#18}", scope: !145)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!238, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Item<usize>", baseType: !392, size: 64, align: 64, dwarfAddressSpace: 0)
!2014 = !{!2015}
!2015 = !DILocalVariable(name: "self", arg: 1, scope: !2009, file: !1699, line: 2297, type: !2013)
!2016 = !DILocation(line: 2297, column: 13, scope: !2009)
!2017 = !DILocation(line: 2298, column: 9, scope: !2009)
!2018 = !DILocation(line: 2299, column: 6, scope: !2009)
!2019 = distinct !DISubprogram(name: "eq<(), ()>", linkageName: "_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h694537a73a86ad9cE", scope: !2020, file: !516, line: 84, type: !2021, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !577, retainedNodes: !2024)
!2020 = !DINamespace(name: "{impl#9}", scope: !518)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!746, !2023, !2023}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::control_flow::ControlFlow<(), ()>", baseType: !569, size: 64, align: 64, dwarfAddressSpace: 0)
!2024 = !{!2025, !2026, !2027, !2030, !2032, !2034, !2035, !2037}
!2025 = !DILocalVariable(name: "self", arg: 1, scope: !2019, file: !516, line: 84, type: !2023)
!2026 = !DILocalVariable(name: "other", arg: 2, scope: !2019, file: !516, line: 84, type: !2023)
!2027 = !DILocalVariable(name: "__self_tag", scope: !2028, file: !516, line: 84, type: !2029, align: 8)
!2028 = distinct !DILexicalBlock(scope: !2019, file: !516, line: 84, column: 30)
!2029 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!2030 = !DILocalVariable(name: "__arg1_tag", scope: !2031, file: !516, line: 84, type: !2029, align: 8)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !516, line: 84, column: 30)
!2032 = !DILocalVariable(name: "__self_0", scope: !2033, file: !516, line: 89, type: !342, align: 8)
!2033 = distinct !DILexicalBlock(scope: !2031, file: !516, line: 84, column: 30)
!2034 = !DILocalVariable(name: "__arg1_0", scope: !2033, file: !516, line: 89, type: !342, align: 8)
!2035 = !DILocalVariable(name: "__self_0", scope: !2036, file: !516, line: 93, type: !342, align: 8)
!2036 = distinct !DILexicalBlock(scope: !2031, file: !516, line: 84, column: 30)
!2037 = !DILocalVariable(name: "__arg1_0", scope: !2036, file: !516, line: 93, type: !342, align: 8)
!2038 = !DILocation(line: 84, column: 30, scope: !2019)
!2039 = !DILocation(line: 84, column: 30, scope: !2028)
!2040 = !DILocation(line: 84, column: 30, scope: !2031)
!2041 = !DILocation(line: 93, column: 11, scope: !2031)
!2042 = !DILocation(line: 93, column: 11, scope: !2036)
!2043 = !DILocation(line: 89, column: 14, scope: !2031)
!2044 = !DILocation(line: 89, column: 14, scope: !2033)
!2045 = !DILocation(line: 84, column: 39, scope: !2019)
!2046 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ab32ffa197388e6E", scope: !2047, file: !1699, line: 2428, type: !2048, scopeLine: 2428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !395, retainedNodes: !2050)
!2047 = !DINamespace(name: "{impl#34}", scope: !145)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!238, !1355}
!2050 = !{!2051}
!2051 = !DILocalVariable(name: "self", arg: 1, scope: !2046, file: !1699, line: 2428, type: !1355)
!2052 = !DILocation(line: 2428, column: 13, scope: !2046)
!2053 = !DILocation(line: 2429, column: 9, scope: !2046)
!2054 = !DILocation(line: 2430, column: 6, scope: !2046)
!2055 = distinct !DISubprogram(name: "into_iter<usize>", linkageName: "_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff22d53dacc560fcE", scope: !2056, file: !1699, line: 2111, type: !2057, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !82, retainedNodes: !2059)
!2056 = !DINamespace(name: "{impl#7}", scope: !145)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!389, !238}
!2059 = !{!2060}
!2060 = !DILocalVariable(name: "self", arg: 1, scope: !2055, file: !1699, line: 2111, type: !238)
!2061 = !DILocation(line: 2111, column: 18, scope: !2055)
!2062 = !DILocation(line: 2112, column: 27, scope: !2055)
!2063 = !DILocation(line: 2112, column: 9, scope: !2055)
!2064 = !DILocation(line: 2113, column: 6, scope: !2055)
!2065 = distinct !DISubprogram(name: "next<&str>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9996435ba70851b1E", scope: !2067, file: !2066, line: 124, type: !2068, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !2092)
!2066 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "471ba458e4027bbd8c4174bbeafb0c53")
!2067 = !DINamespace(name: "{impl#181}", scope: !454)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2070, !2081}
!2070 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&&str>", scope: !145, file: !2, size: 64, align: 64, elements: !2071, templateParams: !14, identifier: "1a116412c72f6e01a7ef7e6c6812d868")
!2071 = !{!2072}
!2072 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2070, file: !2, size: 64, align: 64, elements: !2073, templateParams: !14, identifier: "2758d125a427ba1a199bcdcd1f1b05ab", discriminator: !2080)
!2073 = !{!2074, !2076}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2072, file: !2, baseType: !2075, size: 64, align: 64, extraData: i64 0)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2070, file: !2, size: 64, align: 64, elements: !14, templateParams: !901, identifier: "508cd92dba1939874dc02b8e9d4e8ff")
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2072, file: !2, baseType: !2077, size: 64, align: 64)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2070, file: !2, size: 64, align: 64, elements: !2078, templateParams: !901, identifier: "aea5e44564ecca0cca91d841f64378ee")
!2078 = !{!2079}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2077, file: !2, baseType: !106, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, scope: !2070, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<&str>", baseType: !2082, size: 64, align: 64, dwarfAddressSpace: 0)
!2082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<&str>", scope: !454, file: !2, size: 128, align: 64, elements: !2083, templateParams: !708, identifier: "5ca3b307acb2f10917941b157b54bf31")
!2083 = !{!2084, !2089, !2090}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2082, file: !2, baseType: !2085, size: 64, align: 64, offset: 64)
!2085 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&str>", scope: !459, file: !2, size: 64, align: 64, elements: !2086, templateParams: !708, identifier: "c4deff9cd1fa3f3f6b2ffc1383c215ab")
!2086 = !{!2087}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2085, file: !2, baseType: !2088, size: 64, align: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2082, file: !2, baseType: !2088, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2082, file: !2, baseType: !2091, align: 8)
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&&str>", scope: !469, file: !2, align: 8, elements: !14, templateParams: !901, identifier: "f1f533e64b4f19607cc2bbaf1716716b")
!2092 = !{!2093}
!2093 = !DILocalVariable(name: "self", arg: 1, scope: !2065, file: !2066, line: 124, type: !2081)
!2094 = !DILocation(line: 124, column: 21, scope: !2065)
!2095 = !DILocation(line: 132, column: 29, scope: !2065)
!2096 = !DILocalVariable(name: "self", arg: 1, scope: !2097, file: !2098, line: 325, type: !2085)
!2097 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h16f2d35c3337d604E", scope: !2085, file: !2098, line: 325, type: !2099, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !2102)
!2098 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "489a545a71841a1f316d99c11467aaa5")
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2101, !2085}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!2102 = !{!2096}
!2103 = !DILocation(line: 325, column: 25, scope: !2097, inlinedAt: !2104)
!2104 = distinct !DILocation(line: 132, column: 29, scope: !2065)
!2105 = !DILocation(line: 132, column: 28, scope: !2065)
!2106 = !DILocation(line: 132, column: 21, scope: !2065)
!2107 = !DILocation(line: 133, column: 24, scope: !2065)
!2108 = !DILocation(line: 136, column: 24, scope: !2065)
!2109 = !DILocation(line: 325, column: 25, scope: !2097, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 136, column: 24, scope: !2065)
!2111 = !DILocation(line: 134, column: 33, scope: !2065)
!2112 = !DILocation(line: 134, column: 32, scope: !2065)
!2113 = !DILocation(line: 134, column: 25, scope: !2065)
!2114 = !DILocation(line: 133, column: 21, scope: !2065)
!2115 = !DILocalVariable(name: "self", arg: 1, scope: !2116, file: !2066, line: 75, type: !2081)
!2116 = distinct !DISubprogram(name: "post_inc_start<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h2071f1b44ff74471E", scope: !2082, file: !2066, line: 75, type: !2117, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !2119)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2088, !2081, !9}
!2119 = !{!2115, !2120, !2121}
!2120 = !DILocalVariable(name: "offset", arg: 2, scope: !2116, file: !2066, line: 75, type: !9)
!2121 = !DILocalVariable(name: "old", scope: !2122, file: !2066, line: 80, type: !2101, align: 8)
!2122 = distinct !DILexicalBlock(scope: !2116, file: !2066, line: 80, column: 21)
!2123 = !DILocation(line: 75, column: 38, scope: !2116, inlinedAt: !2124)
!2124 = distinct !DILocation(line: 139, column: 30, scope: !2065)
!2125 = !DILocation(line: 75, column: 49, scope: !2116, inlinedAt: !2124)
!2126 = !DILocation(line: 80, column: 31, scope: !2116, inlinedAt: !2124)
!2127 = !DILocation(line: 325, column: 25, scope: !2097, inlinedAt: !2128)
!2128 = distinct !DILocation(line: 80, column: 31, scope: !2116, inlinedAt: !2124)
!2129 = !DILocation(line: 80, column: 25, scope: !2122, inlinedAt: !2124)
!2130 = !DILocation(line: 83, column: 64, scope: !2122, inlinedAt: !2124)
!2131 = !DILocation(line: 325, column: 25, scope: !2097, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 83, column: 64, scope: !2122, inlinedAt: !2124)
!2133 = !DILocalVariable(name: "self", arg: 1, scope: !2134, file: !2135, line: 1015, type: !2101)
!2134 = distinct !DISubprogram(name: "add<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb4d68cad77ebcb1fE", scope: !2136, file: !2135, line: 1015, type: !2138, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !2140)
!2135 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f9c2a68da2d937402d223242416154f")
!2136 = !DINamespace(name: "{impl#0}", scope: !2137)
!2137 = !DINamespace(name: "mut_ptr", scope: !460)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2101, !2101, !9}
!2140 = !{!2133, !2141}
!2141 = !DILocalVariable(name: "count", arg: 2, scope: !2134, file: !2135, line: 1015, type: !9)
!2142 = !DILocation(line: 1015, column: 29, scope: !2134, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 83, column: 64, scope: !2122, inlinedAt: !2124)
!2144 = !DILocation(line: 1015, column: 35, scope: !2134, inlinedAt: !2143)
!2145 = !DILocalVariable(name: "self", arg: 1, scope: !2146, file: !2135, line: 472, type: !2101)
!2146 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82fdd8a13cbc9f12E", scope: !2136, file: !2135, line: 472, type: !2147, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !2149)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2101, !2101, !2029}
!2149 = !{!2145, !2150}
!2150 = !DILocalVariable(name: "count", arg: 2, scope: !2146, file: !2135, line: 472, type: !2029)
!2151 = !DILocation(line: 472, column: 32, scope: !2146, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 1020, column: 18, scope: !2134, inlinedAt: !2143)
!2153 = !DILocation(line: 472, column: 38, scope: !2146, inlinedAt: !2152)
!2154 = !DILocation(line: 479, column: 18, scope: !2146, inlinedAt: !2152)
!2155 = !DILocation(line: 83, column: 41, scope: !2122, inlinedAt: !2124)
!2156 = !DILocation(line: 83, column: 21, scope: !2122, inlinedAt: !2124)
!2157 = !DILocation(line: 84, column: 21, scope: !2122, inlinedAt: !2124)
!2158 = !DILocation(line: 86, column: 14, scope: !2116, inlinedAt: !2124)
!2159 = !DILocation(line: 139, column: 25, scope: !2065)
!2160 = !DILocation(line: 136, column: 21, scope: !2065)
!2161 = !DILocation(line: 137, column: 25, scope: !2065)
!2162 = !DILocation(line: 142, column: 14, scope: !2065)
!2163 = distinct !DISubprogram(name: "position<&str, log::{impl#6}::from_str::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5c9126bbc0fbfff5E", scope: !2067, file: !2066, line: 278, type: !2164, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !2180, retainedNodes: !2169)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!238, !2081, !2166}
!2166 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !399, file: !2, size: 64, align: 64, elements: !2167, templateParams: !14, identifier: "c15720343482542266e9211b6d6a1564")
!2167 = !{!2168}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2166, file: !2, baseType: !106, size: 64, align: 64)
!2169 = !{!2170, !2171, !2172, !2174, !2176, !2178}
!2170 = !DILocalVariable(name: "self", arg: 1, scope: !2163, file: !2066, line: 278, type: !2081)
!2171 = !DILocalVariable(name: "predicate", arg: 2, scope: !2163, file: !2066, line: 278, type: !2166)
!2172 = !DILocalVariable(name: "n", scope: !2173, file: !2066, line: 282, type: !9, align: 8)
!2173 = distinct !DILexicalBlock(scope: !2163, file: !2066, line: 282, column: 17)
!2174 = !DILocalVariable(name: "start", scope: !2175, file: !2066, line: 282, type: !2085, align: 8)
!2175 = distinct !DILexicalBlock(scope: !2163, file: !2066, line: 16, column: 9)
!2176 = !DILocalVariable(name: "i", scope: !2177, file: !2066, line: 283, type: !9, align: 8)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !2066, line: 283, column: 17)
!2178 = !DILocalVariable(name: "x", scope: !2179, file: !2066, line: 284, type: !106, align: 8)
!2179 = distinct !DILexicalBlock(scope: !2177, file: !2066, line: 284, column: 49)
!2180 = !{!709, !2181}
!2181 = !DITemplateTypeParameter(name: "P", type: !2166)
!2182 = !DILocation(line: 278, column: 28, scope: !2163)
!2183 = !DILocation(line: 278, column: 39, scope: !2163)
!2184 = !DILocation(line: 282, column: 21, scope: !2173)
!2185 = !DILocation(line: 283, column: 21, scope: !2177)
!2186 = !DILocation(line: 282, column: 25, scope: !2163)
!2187 = !DILocation(line: 282, column: 25, scope: !2175)
!2188 = !DILocation(line: 325, column: 25, scope: !2097, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 282, column: 25, scope: !2175)
!2190 = !DILocalVariable(name: "self", arg: 1, scope: !2191, file: !1082, line: 203, type: !2088)
!2191 = distinct !DISubprogram(name: "addr<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h54dd417cdc38c451E", scope: !1083, file: !1082, line: 203, type: !2192, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !2194)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!9, !2088}
!2194 = !{!2190}
!2195 = !DILocation(line: 203, column: 17, scope: !2191, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 282, column: 25, scope: !2175)
!2197 = !DILocalVariable(name: "self", arg: 1, scope: !2198, file: !1082, line: 58, type: !2088)
!2198 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17heaf1c37d53bd5bb8E", scope: !1083, file: !1082, line: 58, type: !2199, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !2202, retainedNodes: !2201)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!6, !2088}
!2201 = !{!2197}
!2202 = !{!709, !1113}
!2203 = !DILocation(line: 58, column: 26, scope: !2198, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 207, column: 33, scope: !2191, inlinedAt: !2196)
!2205 = !DILocation(line: 207, column: 18, scope: !2191, inlinedAt: !2196)
!2206 = !DILocation(line: 325, column: 25, scope: !2097, inlinedAt: !2207)
!2207 = distinct !DILocation(line: 282, column: 25, scope: !2175)
!2208 = !DILocalVariable(name: "self", arg: 1, scope: !2209, file: !2135, line: 209, type: !2101)
!2209 = distinct !DISubprogram(name: "addr<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h351a62c5aa64b2fcE", scope: !2136, file: !2135, line: 209, type: !2210, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !708, retainedNodes: !2212)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!9, !2101}
!2212 = !{!2208}
!2213 = !DILocation(line: 209, column: 17, scope: !2209, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 282, column: 25, scope: !2175)
!2215 = !DILocalVariable(name: "self", arg: 1, scope: !2216, file: !2135, line: 57, type: !2101)
!2216 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h8fdc816bb729022bE", scope: !2136, file: !2135, line: 57, type: !2217, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !2202, retainedNodes: !2220)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2219, !2101}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2220 = !{!2215}
!2221 = !DILocation(line: 57, column: 26, scope: !2216, inlinedAt: !2222)
!2222 = distinct !DILocation(line: 213, column: 33, scope: !2209, inlinedAt: !2214)
!2223 = !DILocation(line: 213, column: 18, scope: !2209, inlinedAt: !2214)
!2224 = !DILocalVariable(name: "self", arg: 1, scope: !2225, file: !1130, line: 1229, type: !9)
!2225 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hb439ccf953d631e6E", scope: !1131, file: !1130, line: 1229, type: !2226, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2228)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!9, !9, !9}
!2228 = !{!2224, !2229}
!2229 = !DILocalVariable(name: "rhs", arg: 2, scope: !2225, file: !1130, line: 1229, type: !9)
!2230 = !DILocation(line: 1229, column: 35, scope: !2225, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 282, column: 25, scope: !2175)
!2232 = !DILocation(line: 1229, column: 41, scope: !2225, inlinedAt: !2231)
!2233 = !DILocation(line: 1230, column: 13, scope: !2225, inlinedAt: !2231)
!2234 = !DILocation(line: 283, column: 29, scope: !2173)
!2235 = !DILocation(line: 284, column: 17, scope: !2177)
!2236 = !DILocation(line: 284, column: 37, scope: !2179)
!2237 = !DILocation(line: 284, column: 27, scope: !2179)
!2238 = !DILocation(line: 284, column: 32, scope: !2179)
!2239 = !DILocation(line: 285, column: 24, scope: !2179)
!2240 = !DILocation(line: 293, column: 17, scope: !2177)
!2241 = !DILocation(line: 294, column: 13, scope: !2163)
!2242 = !DILocation(line: 294, column: 14, scope: !2163)
!2243 = !DILocation(line: 291, column: 21, scope: !2179)
!2244 = !DILocation(line: 288, column: 41, scope: !2179)
!2245 = !DILocation(line: 288, column: 45, scope: !2179)
!2246 = !DILocation(line: 288, column: 34, scope: !2179)
!2247 = !DILocation(line: 289, column: 37, scope: !2179)
!2248 = !DILocation(line: 289, column: 32, scope: !2179)
!2249 = distinct !DISubprogram(name: "position<&str, log::{impl#15}::from_str::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h8772ef9d45d6ed9aE", scope: !2067, file: !2066, line: 278, type: !2250, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !2266, retainedNodes: !2255)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!238, !2081, !2252}
!2252 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1750, file: !2, size: 64, align: 64, elements: !2253, templateParams: !14, identifier: "4dfa27bcef249223531fef892a09d218")
!2253 = !{!2254}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2252, file: !2, baseType: !106, size: 64, align: 64)
!2255 = !{!2256, !2257, !2258, !2260, !2262, !2264}
!2256 = !DILocalVariable(name: "self", arg: 1, scope: !2249, file: !2066, line: 278, type: !2081)
!2257 = !DILocalVariable(name: "predicate", arg: 2, scope: !2249, file: !2066, line: 278, type: !2252)
!2258 = !DILocalVariable(name: "n", scope: !2259, file: !2066, line: 282, type: !9, align: 8)
!2259 = distinct !DILexicalBlock(scope: !2249, file: !2066, line: 282, column: 17)
!2260 = !DILocalVariable(name: "start", scope: !2261, file: !2066, line: 282, type: !2085, align: 8)
!2261 = distinct !DILexicalBlock(scope: !2249, file: !2066, line: 16, column: 9)
!2262 = !DILocalVariable(name: "i", scope: !2263, file: !2066, line: 283, type: !9, align: 8)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !2066, line: 283, column: 17)
!2264 = !DILocalVariable(name: "x", scope: !2265, file: !2066, line: 284, type: !106, align: 8)
!2265 = distinct !DILexicalBlock(scope: !2263, file: !2066, line: 284, column: 49)
!2266 = !{!709, !2267}
!2267 = !DITemplateTypeParameter(name: "P", type: !2252)
!2268 = !DILocation(line: 278, column: 28, scope: !2249)
!2269 = !DILocation(line: 278, column: 39, scope: !2249)
!2270 = !DILocation(line: 282, column: 21, scope: !2259)
!2271 = !DILocation(line: 283, column: 21, scope: !2263)
!2272 = !DILocation(line: 282, column: 25, scope: !2249)
!2273 = !DILocation(line: 282, column: 25, scope: !2261)
!2274 = !DILocation(line: 325, column: 25, scope: !2097, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 282, column: 25, scope: !2261)
!2276 = !DILocation(line: 203, column: 17, scope: !2191, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 282, column: 25, scope: !2261)
!2278 = !DILocation(line: 58, column: 26, scope: !2198, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 207, column: 33, scope: !2191, inlinedAt: !2277)
!2280 = !DILocation(line: 207, column: 18, scope: !2191, inlinedAt: !2277)
!2281 = !DILocation(line: 325, column: 25, scope: !2097, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 282, column: 25, scope: !2261)
!2283 = !DILocation(line: 209, column: 17, scope: !2209, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 282, column: 25, scope: !2261)
!2285 = !DILocation(line: 57, column: 26, scope: !2216, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 213, column: 33, scope: !2209, inlinedAt: !2284)
!2287 = !DILocation(line: 213, column: 18, scope: !2209, inlinedAt: !2284)
!2288 = !DILocation(line: 1229, column: 35, scope: !2225, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 282, column: 25, scope: !2261)
!2290 = !DILocation(line: 1229, column: 41, scope: !2225, inlinedAt: !2289)
!2291 = !DILocation(line: 1230, column: 13, scope: !2225, inlinedAt: !2289)
!2292 = !DILocation(line: 283, column: 29, scope: !2259)
!2293 = !DILocation(line: 284, column: 17, scope: !2263)
!2294 = !DILocation(line: 284, column: 37, scope: !2265)
!2295 = !DILocation(line: 284, column: 27, scope: !2265)
!2296 = !DILocation(line: 284, column: 32, scope: !2265)
!2297 = !DILocation(line: 285, column: 24, scope: !2265)
!2298 = !DILocation(line: 293, column: 17, scope: !2263)
!2299 = !DILocation(line: 294, column: 13, scope: !2249)
!2300 = !DILocation(line: 294, column: 14, scope: !2249)
!2301 = !DILocation(line: 291, column: 21, scope: !2265)
!2302 = !DILocation(line: 288, column: 41, scope: !2265)
!2303 = !DILocation(line: 288, column: 45, scope: !2265)
!2304 = !DILocation(line: 288, column: 34, scope: !2265)
!2305 = !DILocation(line: 289, column: 37, scope: !2265)
!2306 = !DILocation(line: 289, column: 32, scope: !2265)
!2307 = distinct !DISubprogram(name: "from_output<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h770474634196ab05E", scope: !2308, file: !516, line: 106, type: !2309, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !530, retainedNodes: !2311)
!2308 = !DINamespace(name: "{impl#0}", scope: !518)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!522, !7}
!2311 = !{!2312}
!2312 = !DILocalVariable(name: "output", arg: 1, scope: !2307, file: !516, line: 106, type: !7)
!2313 = !DILocation(line: 106, column: 20, scope: !2307)
!2314 = !DILocation(line: 107, column: 9, scope: !2307)
!2315 = !DILocation(line: 108, column: 6, scope: !2307)
!2316 = distinct !DISubprogram(name: "from_output<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc7bd39527390287eE", scope: !2308, file: !516, line: 106, type: !2317, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !577, retainedNodes: !2319)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!569, !7}
!2319 = !{!2320}
!2320 = !DILocalVariable(name: "output", arg: 1, scope: !2316, file: !516, line: 106, type: !7)
!2321 = !DILocation(line: 106, column: 20, scope: !2316)
!2322 = !DILocation(line: 107, column: 9, scope: !2316)
!2323 = !DILocation(line: 108, column: 6, scope: !2316)
!2324 = distinct !DISubprogram(name: "branch<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h55aafa2308f4f980E", scope: !2308, file: !516, line: 111, type: !2325, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !530, retainedNodes: !2342)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2327, !522}
!2327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>, ()>", scope: !518, file: !2, size: 128, align: 64, elements: !2328, templateParams: !14, identifier: "a801186207a3061a6be7bc0a08083c0c")
!2328 = !{!2329}
!2329 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2327, file: !2, size: 128, align: 64, elements: !2330, templateParams: !14, identifier: "9c7abae51e4b99e2a1eed7a1d51b145a", discriminator: !2341)
!2330 = !{!2331, !2337}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2329, file: !2, baseType: !2332, size: 128, align: 64, extraData: i64 0)
!2332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2327, file: !2, size: 128, align: 64, elements: !2333, templateParams: !2335, identifier: "60577da7111bc70e4d45e26a70da9f2")
!2333 = !{!2334}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2332, file: !2, baseType: !7, align: 8, offset: 64)
!2335 = !{!2336, !532}
!2336 = !DITemplateTypeParameter(name: "B", type: !538)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2329, file: !2, baseType: !2338, size: 128, align: 64, extraData: i64 1)
!2338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2327, file: !2, size: 128, align: 64, elements: !2339, templateParams: !2335, identifier: "c23c3b8c0d2330ecf98cc6ff8e4e10b7")
!2339 = !{!2340}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2338, file: !2, baseType: !538, size: 64, align: 64, offset: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, scope: !2327, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!2342 = !{!2343, !2344, !2346}
!2343 = !DILocalVariable(name: "self", arg: 1, scope: !2324, file: !516, line: 111, type: !522)
!2344 = !DILocalVariable(name: "c", scope: !2345, file: !516, line: 113, type: !7, align: 1)
!2345 = distinct !DILexicalBlock(scope: !2324, file: !516, line: 113, column: 13)
!2346 = !DILocalVariable(name: "b", scope: !2347, file: !516, line: 114, type: !9, align: 8)
!2347 = distinct !DILexicalBlock(scope: !2324, file: !516, line: 114, column: 13)
!2348 = !DILocation(line: 111, column: 15, scope: !2324)
!2349 = !DILocation(line: 113, column: 35, scope: !2345)
!2350 = !DILocation(line: 112, column: 15, scope: !2324)
!2351 = !DILocation(line: 112, column: 9, scope: !2324)
!2352 = !DILocation(line: 113, column: 41, scope: !2345)
!2353 = !DILocation(line: 113, column: 64, scope: !2324)
!2354 = !DILocation(line: 114, column: 32, scope: !2324)
!2355 = !DILocation(line: 114, column: 32, scope: !2347)
!2356 = !DILocation(line: 114, column: 57, scope: !2347)
!2357 = !DILocation(line: 114, column: 38, scope: !2347)
!2358 = !DILocation(line: 114, column: 78, scope: !2324)
!2359 = !DILocation(line: 116, column: 6, scope: !2324)
!2360 = distinct !DISubprogram(name: "branch<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h76fb8e45767387e5E", scope: !2308, file: !516, line: 111, type: !2361, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !577, retainedNodes: !2378)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2363, !569}
!2363 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<(), core::convert::Infallible>, ()>", scope: !518, file: !2, size: 8, align: 8, elements: !2364, templateParams: !14, identifier: "faa3694ed879d49ee1631735b0139f1f")
!2364 = !{!2365}
!2365 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2363, file: !2, size: 8, align: 8, elements: !2366, templateParams: !14, identifier: "c8202b24b20b1d528d410f5cc71c8a72", discriminator: !2377)
!2366 = !{!2367, !2373}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2365, file: !2, baseType: !2368, size: 8, align: 8, extraData: i64 0)
!2368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2363, file: !2, size: 8, align: 8, elements: !2369, templateParams: !2371, identifier: "79840e511bf415b3600d0828afe6f4b6")
!2369 = !{!2370}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2368, file: !2, baseType: !7, align: 8, offset: 8)
!2371 = !{!2372, !532}
!2372 = !DITemplateTypeParameter(name: "B", type: !584)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2365, file: !2, baseType: !2374, size: 8, align: 8, extraData: i64 1)
!2374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2363, file: !2, size: 8, align: 8, elements: !2375, templateParams: !2371, identifier: "e85dcf6b6da53577d77c010eee41e0d2")
!2375 = !{!2376}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2374, file: !2, baseType: !584, align: 8, offset: 8)
!2377 = !DIDerivedType(tag: DW_TAG_member, scope: !2363, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagArtificial)
!2378 = !{!2379, !2380, !2382}
!2379 = !DILocalVariable(name: "self", arg: 1, scope: !2360, file: !516, line: 111, type: !569)
!2380 = !DILocalVariable(name: "c", scope: !2381, file: !516, line: 113, type: !7, align: 1)
!2381 = distinct !DILexicalBlock(scope: !2360, file: !516, line: 113, column: 13)
!2382 = !DILocalVariable(name: "b", scope: !2383, file: !516, line: 114, type: !7, align: 1)
!2383 = distinct !DILexicalBlock(scope: !2360, file: !516, line: 114, column: 13)
!2384 = !DILocation(line: 111, column: 15, scope: !2360)
!2385 = !DILocation(line: 113, column: 35, scope: !2381)
!2386 = !DILocation(line: 114, column: 32, scope: !2383)
!2387 = !DILocation(line: 112, column: 15, scope: !2360)
!2388 = !DILocation(line: 112, column: 9, scope: !2360)
!2389 = !DILocation(line: 113, column: 41, scope: !2381)
!2390 = !DILocation(line: 113, column: 64, scope: !2360)
!2391 = !DILocation(line: 114, column: 38, scope: !2383)
!2392 = !DILocation(line: 114, column: 78, scope: !2360)
!2393 = !DILocation(line: 116, column: 6, scope: !2360)
!2394 = distinct !DISubprogram(name: "clone", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17ha2e1f76b5186cf50E", scope: !2395, file: !59, line: 453, type: !2396, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2399)
!2395 = !DINamespace(name: "{impl#0}", scope: !25)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!118, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::Level", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!2399 = !{!2400}
!2400 = !DILocalVariable(name: "self", arg: 1, scope: !2394, file: !59, line: 453, type: !2398)
!2401 = !DILocation(line: 453, column: 14, scope: !2394)
!2402 = !DILocation(line: 454, column: 9, scope: !2394)
!2403 = !DILocation(line: 455, column: 6, scope: !2394)
!2404 = distinct !DISubprogram(name: "ok_or<log::Level, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17h0b6684f114ab8dc5E", scope: !25, file: !59, line: 533, type: !2405, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !2415, retainedNodes: !2425)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2407, !368, !2417}
!2407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::Level, log::ParseLevelError>", scope: !214, file: !2, size: 64, align: 64, elements: !2408, templateParams: !14, identifier: "93ef64ddaab87116a3f35b516b82f4ff")
!2408 = !{!2409}
!2409 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2407, file: !2, size: 64, align: 64, elements: !2410, templateParams: !14, identifier: "b00b98f325a97d29f9caeba3e90c1828", discriminator: !2424)
!2410 = !{!2411, !2420}
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2409, file: !2, baseType: !2412, size: 64, align: 64)
!2412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2407, file: !2, size: 64, align: 64, elements: !2413, templateParams: !2415, identifier: "dbe14601a9c8e2519fb7d36af69fd803")
!2413 = !{!2414}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2412, file: !2, baseType: !118, size: 64, align: 64)
!2415 = !{!375, !2416}
!2416 = !DITemplateTypeParameter(name: "E", type: !2417)
!2417 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseLevelError", scope: !25, file: !2, align: 8, elements: !2418, templateParams: !14, identifier: "bdabd8dc99666901e7a951b0ef0f4282")
!2418 = !{!2419}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2417, file: !2, baseType: !7, align: 8)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2409, file: !2, baseType: !2421, size: 64, align: 64, extraData: i64 0)
!2421 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2407, file: !2, size: 64, align: 64, elements: !2422, templateParams: !2415, identifier: "b9f106cde1bb72a7dede4e7a6005bda0")
!2422 = !{!2423}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2421, file: !2, baseType: !2417, align: 8)
!2424 = !DIDerivedType(tag: DW_TAG_member, scope: !2407, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!2425 = !{!2426, !2427, !2428}
!2426 = !DILocalVariable(name: "t", arg: 1, scope: !2404, file: !59, line: 533, type: !368)
!2427 = !DILocalVariable(name: "e", arg: 2, scope: !2404, file: !59, line: 533, type: !2417)
!2428 = !DILocalVariable(name: "t", scope: !2429, file: !59, line: 535, type: !118, align: 8)
!2429 = distinct !DILexicalBlock(scope: !2404, file: !59, line: 535, column: 9)
!2430 = !DILocation(line: 533, column: 16, scope: !2404)
!2431 = !DILocation(line: 533, column: 30, scope: !2404)
!2432 = !DILocation(line: 534, column: 11, scope: !2404)
!2433 = !DILocation(line: 534, column: 5, scope: !2404)
!2434 = !DILocation(line: 536, column: 21, scope: !2404)
!2435 = !DILocation(line: 536, column: 17, scope: !2404)
!2436 = !DILocation(line: 536, column: 22, scope: !2404)
!2437 = !DILocation(line: 535, column: 14, scope: !2404)
!2438 = !DILocation(line: 535, column: 14, scope: !2429)
!2439 = !DILocation(line: 535, column: 20, scope: !2429)
!2440 = !DILocation(line: 535, column: 24, scope: !2404)
!2441 = !DILocation(line: 538, column: 1, scope: !2404)
!2442 = !DILocation(line: 538, column: 2, scope: !2404)
!2443 = distinct !DISubprogram(name: "ok_or<log::LevelFilter, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17h0f2be65f71a3163cE", scope: !25, file: !59, line: 533, type: !2444, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !2454, retainedNodes: !2460)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2446, !1736, !2417}
!2446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::LevelFilter, log::ParseLevelError>", scope: !214, file: !2, size: 64, align: 64, elements: !2447, templateParams: !14, identifier: "c83f40521213bf0812ac41dc5f8e58df")
!2447 = !{!2448}
!2448 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2446, file: !2, size: 64, align: 64, elements: !2449, templateParams: !14, identifier: "621e5d9afc1606de9c587d655c92aa34", discriminator: !2459)
!2449 = !{!2450, !2455}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2448, file: !2, baseType: !2451, size: 64, align: 64)
!2451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2446, file: !2, size: 64, align: 64, elements: !2452, templateParams: !2454, identifier: "5e94575478904300839cdf0deefccdd4")
!2452 = !{!2453}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2451, file: !2, baseType: !349, size: 64, align: 64)
!2454 = !{!1743, !2416}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2448, file: !2, baseType: !2456, size: 64, align: 64, extraData: i64 6)
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2446, file: !2, size: 64, align: 64, elements: !2457, templateParams: !2454, identifier: "f8622802dec89d862dc9e1db4cd2f274")
!2457 = !{!2458}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2456, file: !2, baseType: !2417, align: 8)
!2459 = !DIDerivedType(tag: DW_TAG_member, scope: !2446, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!2460 = !{!2461, !2462, !2463}
!2461 = !DILocalVariable(name: "t", arg: 1, scope: !2443, file: !59, line: 533, type: !1736)
!2462 = !DILocalVariable(name: "e", arg: 2, scope: !2443, file: !59, line: 533, type: !2417)
!2463 = !DILocalVariable(name: "t", scope: !2464, file: !59, line: 535, type: !349, align: 8)
!2464 = distinct !DILexicalBlock(scope: !2443, file: !59, line: 535, column: 9)
!2465 = !DILocation(line: 533, column: 16, scope: !2443)
!2466 = !DILocation(line: 533, column: 30, scope: !2443)
!2467 = !DILocation(line: 534, column: 11, scope: !2443)
!2468 = !DILocation(line: 534, column: 5, scope: !2443)
!2469 = !DILocation(line: 536, column: 21, scope: !2443)
!2470 = !DILocation(line: 536, column: 17, scope: !2443)
!2471 = !DILocation(line: 536, column: 22, scope: !2443)
!2472 = !DILocation(line: 535, column: 14, scope: !2443)
!2473 = !DILocation(line: 535, column: 14, scope: !2464)
!2474 = !DILocation(line: 535, column: 20, scope: !2464)
!2475 = !DILocation(line: 535, column: 24, scope: !2443)
!2476 = !DILocation(line: 538, column: 1, scope: !2443)
!2477 = !DILocation(line: 538, column: 2, scope: !2443)
!2478 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN3log20eq_ignore_ascii_case17he119d534a4c4c313E", scope: !25, file: !59, line: 541, type: !2479, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2481)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!746, !33, !33}
!2481 = !{!2482, !2483}
!2482 = !DILocalVariable(name: "a", arg: 1, scope: !2478, file: !59, line: 541, type: !33)
!2483 = !DILocalVariable(name: "b", arg: 2, scope: !2478, file: !59, line: 541, type: !33)
!2484 = !DILocation(line: 541, column: 25, scope: !2478)
!2485 = !DILocation(line: 541, column: 34, scope: !2478)
!2486 = !DILocation(line: 550, column: 8, scope: !2478)
!2487 = !DILocation(line: 550, column: 19, scope: !2478)
!2488 = !DILocation(line: 555, column: 9, scope: !2478)
!2489 = !DILocation(line: 550, column: 5, scope: !2478)
!2490 = !DILocation(line: 551, column: 9, scope: !2478)
!2491 = !DILocation(line: 552, column: 18, scope: !2478)
!2492 = !DILocation(line: 557, column: 2, scope: !2478)
!2493 = distinct !DISubprogram(name: "to_ascii_uppercase", linkageName: "_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h162d34acf66663c6E", scope: !1236, file: !59, line: 542, type: !2494, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2496)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!37, !37}
!2496 = !{!2497}
!2497 = !DILocalVariable(name: "c", arg: 1, scope: !2493, file: !59, line: 542, type: !37)
!2498 = !DILocation(line: 542, column: 27, scope: !2493)
!2499 = !DILocation(line: 543, column: 12, scope: !2493)
!2500 = !DILocation(line: 543, column: 25, scope: !2493)
!2501 = !DILocation(line: 546, column: 13, scope: !2493)
!2502 = !DILocation(line: 543, column: 9, scope: !2493)
!2503 = !DILocation(line: 544, column: 13, scope: !2493)
!2504 = !DILocation(line: 548, column: 6, scope: !2493)
!2505 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h097b9c07f34d61aeE", scope: !1236, file: !59, line: 553, type: !2506, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2509)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!746, !2508, !431}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::eq_ignore_ascii_case::{closure_env#0}", baseType: !1235, size: 64, align: 64, dwarfAddressSpace: 0)
!2509 = !{!2510, !2512, !2513, !2514}
!2510 = !DILocalVariable(name: "a", scope: !2511, file: !59, line: 553, type: !37, align: 1)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !59, line: 553, column: 27)
!2512 = !DILocalVariable(name: "b", scope: !2511, file: !59, line: 553, type: !37, align: 1)
!2513 = !DILocalVariable(arg: 1, scope: !2505, file: !59, line: 553, type: !2508)
!2514 = !DILocalVariable(arg: 2, scope: !2505, file: !59, line: 553, type: !431)
!2515 = !DILocation(line: 553, column: 18, scope: !2505)
!2516 = !DILocation(line: 553, column: 19, scope: !2505)
!2517 = !DILocation(line: 553, column: 20, scope: !2505)
!2518 = !DILocation(line: 553, column: 20, scope: !2511)
!2519 = !DILocation(line: 553, column: 23, scope: !2505)
!2520 = !DILocation(line: 553, column: 23, scope: !2511)
!2521 = !DILocation(line: 553, column: 27, scope: !2511)
!2522 = !DILocation(line: 553, column: 52, scope: !2511)
!2523 = !DILocation(line: 553, column: 73, scope: !2505)
!2524 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h168e8d01e0988a42E", scope: !400, file: !59, line: 561, type: !2525, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2527)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!2407, !33}
!2527 = !{!2528}
!2528 = !DILocalVariable(name: "level", arg: 1, scope: !2524, file: !59, line: 561, type: !33)
!2529 = !DILocation(line: 561, column: 17, scope: !2524)
!2530 = !DILocation(line: 563, column: 13, scope: !2524)
!2531 = !DILocation(line: 565, column: 27, scope: !2524)
!2532 = !DILocation(line: 562, column: 9, scope: !2524)
!2533 = !DILocation(line: 572, column: 6, scope: !2524)
!2534 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0534bf629ba8f1bcE", scope: !399, file: !59, line: 565, type: !2535, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2538)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!746, !2537, !106}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::{impl#6}::from_str::{closure_env#0}", baseType: !2166, size: 64, align: 64, dwarfAddressSpace: 0)
!2538 = !{!2539, !2540, !2542}
!2539 = !DILocalVariable(name: "level", scope: !2534, file: !59, line: 561, type: !33, align: 8)
!2540 = !DILocalVariable(name: "name", scope: !2541, file: !59, line: 565, type: !33, align: 8)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !59, line: 565, column: 35)
!2542 = !DILocalVariable(arg: 2, scope: !2534, file: !59, line: 565, type: !106)
!2543 = !DILocation(line: 561, column: 17, scope: !2534)
!2544 = !DILocation(line: 565, column: 28, scope: !2534)
!2545 = !DILocation(line: 565, column: 29, scope: !2534)
!2546 = !DILocation(line: 565, column: 29, scope: !2541)
!2547 = !DILocation(line: 565, column: 62, scope: !2541)
!2548 = !DILocation(line: 565, column: 35, scope: !2541)
!2549 = !DILocation(line: 565, column: 68, scope: !2534)
!2550 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hd63c17818fa565eeE", scope: !399, file: !59, line: 567, type: !2551, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2553)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!746, !827, !828}
!2553 = !{!2554, !2556, !2557}
!2554 = !DILocalVariable(name: "idx", scope: !2555, file: !59, line: 567, type: !9, align: 8)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !59, line: 567, column: 32)
!2556 = !DILocalVariable(arg: 1, scope: !2550, file: !59, line: 567, type: !827)
!2557 = !DILocalVariable(arg: 2, scope: !2550, file: !59, line: 567, type: !828)
!2558 = !DILocation(line: 567, column: 25, scope: !2550)
!2559 = !DILocation(line: 567, column: 26, scope: !2550)
!2560 = !DILocation(line: 567, column: 27, scope: !2550)
!2561 = !DILocation(line: 567, column: 27, scope: !2555)
!2562 = !DILocation(line: 567, column: 32, scope: !2555)
!2563 = !DILocation(line: 567, column: 40, scope: !2550)
!2564 = distinct !DISubprogram(name: "{closure#2}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17haaee0f3e31b8cdd3E", scope: !399, file: !59, line: 568, type: !845, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2565)
!2565 = !{!2566, !2567}
!2566 = !DILocalVariable(name: "idx", arg: 2, scope: !2564, file: !59, line: 568, type: !9)
!2567 = !DILocalVariable(arg: 1, scope: !2564, file: !59, line: 568, type: !847)
!2568 = !DILocation(line: 568, column: 22, scope: !2564)
!2569 = !DILocation(line: 568, column: 23, scope: !2564)
!2570 = !DILocation(line: 568, column: 28, scope: !2564)
!2571 = !DILocation(line: 568, column: 59, scope: !2564)
!2572 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h7c7118c2f93e1c10E", scope: !2573, file: !59, line: 576, type: !2574, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2576)
!2573 = !DINamespace(name: "{impl#7}", scope: !25)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!213, !2398, !231}
!2576 = !{!2577, !2578}
!2577 = !DILocalVariable(name: "self", arg: 1, scope: !2572, file: !59, line: 576, type: !2398)
!2578 = !DILocalVariable(name: "fmt", arg: 2, scope: !2572, file: !59, line: 576, type: !231)
!2579 = !DILocation(line: 576, column: 12, scope: !2572)
!2580 = !DILocation(line: 576, column: 19, scope: !2572)
!2581 = !DILocation(line: 577, column: 17, scope: !2572)
!2582 = !DILocation(line: 577, column: 9, scope: !2572)
!2583 = !DILocation(line: 578, column: 6, scope: !2572)
!2584 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log5Level10from_usize17h7b3fe596f8e6dfb7E", scope: !118, file: !59, line: 582, type: !2585, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2587)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!368, !9}
!2587 = !{!2588}
!2588 = !DILocalVariable(name: "u", arg: 1, scope: !2584, file: !59, line: 582, type: !9)
!2589 = !DILocation(line: 582, column: 19, scope: !2584)
!2590 = !DILocation(line: 583, column: 9, scope: !2584)
!2591 = !DILocation(line: 589, column: 18, scope: !2584)
!2592 = !DILocation(line: 584, column: 18, scope: !2584)
!2593 = !DILocation(line: 584, column: 35, scope: !2584)
!2594 = !DILocation(line: 585, column: 18, scope: !2584)
!2595 = !DILocation(line: 585, column: 34, scope: !2584)
!2596 = !DILocation(line: 586, column: 18, scope: !2584)
!2597 = !DILocation(line: 586, column: 34, scope: !2584)
!2598 = !DILocation(line: 587, column: 18, scope: !2584)
!2599 = !DILocation(line: 587, column: 35, scope: !2584)
!2600 = !DILocation(line: 588, column: 18, scope: !2584)
!2601 = !DILocation(line: 588, column: 35, scope: !2584)
!2602 = !DILocation(line: 591, column: 6, scope: !2584)
!2603 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log5Level6as_str17hb1aa3a2cc637793aE", scope: !118, file: !59, line: 608, type: !2604, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2606)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!33, !2398}
!2606 = !{!2607}
!2607 = !DILocalVariable(name: "self", arg: 1, scope: !2603, file: !59, line: 608, type: !2398)
!2608 = !DILocation(line: 608, column: 19, scope: !2603)
!2609 = !DILocation(line: 609, column: 25, scope: !2603)
!2610 = !DILocation(line: 609, column: 9, scope: !2603)
!2611 = !DILocation(line: 610, column: 6, scope: !2603)
!2612 = distinct !DISubprogram(name: "iter", linkageName: "_ZN3log5Level4iter17h4e1f8ebf4a03b8c9E", scope: !118, file: !59, line: 626, type: !2613, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!1293}
!2615 = !DILocation(line: 627, column: 9, scope: !2612)
!2616 = !DILocation(line: 628, column: 6, scope: !2612)
!2617 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h939948440c7c7c0aE", scope: !1751, file: !59, line: 742, type: !2618, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2620)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!2446, !33}
!2620 = !{!2621}
!2621 = !DILocalVariable(name: "level", arg: 1, scope: !2617, file: !59, line: 742, type: !33)
!2622 = !DILocation(line: 742, column: 17, scope: !2617)
!2623 = !DILocation(line: 744, column: 13, scope: !2617)
!2624 = !DILocation(line: 746, column: 27, scope: !2617)
!2625 = !DILocation(line: 743, column: 9, scope: !2617)
!2626 = !DILocation(line: 750, column: 6, scope: !2617)
!2627 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41ba7b3f2c8e28b1E", scope: !1750, file: !59, line: 746, type: !2628, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2631)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!746, !2630, !106}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::{impl#15}::from_str::{closure_env#0}", baseType: !2252, size: 64, align: 64, dwarfAddressSpace: 0)
!2631 = !{!2632, !2633, !2635}
!2632 = !DILocalVariable(name: "level", scope: !2627, file: !59, line: 742, type: !33, align: 8)
!2633 = !DILocalVariable(name: "name", scope: !2634, file: !59, line: 746, type: !33, align: 8)
!2634 = distinct !DILexicalBlock(scope: !2627, file: !59, line: 746, column: 35)
!2635 = !DILocalVariable(arg: 2, scope: !2627, file: !59, line: 746, type: !106)
!2636 = !DILocation(line: 742, column: 17, scope: !2627)
!2637 = !DILocation(line: 746, column: 28, scope: !2627)
!2638 = !DILocation(line: 746, column: 29, scope: !2627)
!2639 = !DILocation(line: 746, column: 29, scope: !2634)
!2640 = !DILocation(line: 746, column: 62, scope: !2634)
!2641 = !DILocation(line: 746, column: 35, scope: !2634)
!2642 = !DILocation(line: 746, column: 68, scope: !2627)
!2643 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha84589c1e8004e11E", scope: !1750, file: !59, line: 747, type: !2644, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2646)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!349, !1749, !9}
!2646 = !{!2647, !2648}
!2647 = !DILocalVariable(name: "p", arg: 2, scope: !2643, file: !59, line: 747, type: !9)
!2648 = !DILocalVariable(arg: 1, scope: !2643, file: !59, line: 747, type: !1749)
!2649 = !DILocation(line: 747, column: 22, scope: !2643)
!2650 = !DILocation(line: 747, column: 23, scope: !2643)
!2651 = !DILocation(line: 747, column: 26, scope: !2643)
!2652 = !DILocation(line: 747, column: 61, scope: !2643)
!2653 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h10dae5c9af1062b4E", scope: !2654, file: !59, line: 754, type: !2655, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2658)
!2654 = !DINamespace(name: "{impl#16}", scope: !25)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!213, !2657, !231}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::LevelFilter", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!2658 = !{!2659, !2660}
!2659 = !DILocalVariable(name: "self", arg: 1, scope: !2653, file: !59, line: 754, type: !2657)
!2660 = !DILocalVariable(name: "fmt", arg: 2, scope: !2653, file: !59, line: 754, type: !231)
!2661 = !DILocation(line: 754, column: 12, scope: !2653)
!2662 = !DILocation(line: 754, column: 19, scope: !2653)
!2663 = !DILocation(line: 755, column: 17, scope: !2653)
!2664 = !DILocation(line: 755, column: 9, scope: !2653)
!2665 = !DILocation(line: 756, column: 6, scope: !2653)
!2666 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log11LevelFilter10from_usize17hea5e28be393516b7E", scope: !349, file: !59, line: 760, type: !2667, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2669)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!1736, !9}
!2669 = !{!2670}
!2670 = !DILocalVariable(name: "u", arg: 1, scope: !2666, file: !59, line: 760, type: !9)
!2671 = !DILocation(line: 760, column: 19, scope: !2666)
!2672 = !DILocation(line: 761, column: 9, scope: !2666)
!2673 = !DILocation(line: 768, column: 18, scope: !2666)
!2674 = !DILocation(line: 762, column: 18, scope: !2666)
!2675 = !DILocation(line: 762, column: 39, scope: !2666)
!2676 = !DILocation(line: 763, column: 18, scope: !2666)
!2677 = !DILocation(line: 763, column: 41, scope: !2666)
!2678 = !DILocation(line: 764, column: 18, scope: !2666)
!2679 = !DILocation(line: 764, column: 40, scope: !2666)
!2680 = !DILocation(line: 765, column: 18, scope: !2666)
!2681 = !DILocation(line: 765, column: 40, scope: !2666)
!2682 = !DILocation(line: 766, column: 18, scope: !2666)
!2683 = !DILocation(line: 766, column: 41, scope: !2666)
!2684 = !DILocation(line: 767, column: 18, scope: !2666)
!2685 = !DILocation(line: 767, column: 41, scope: !2666)
!2686 = !DILocation(line: 770, column: 6, scope: !2666)
!2687 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log11LevelFilter6as_str17h55136a3ed9c9ef81E", scope: !349, file: !59, line: 789, type: !2688, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2690)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!33, !2657}
!2690 = !{!2691}
!2691 = !DILocalVariable(name: "self", arg: 1, scope: !2687, file: !59, line: 789, type: !2657)
!2692 = !DILocation(line: 789, column: 19, scope: !2687)
!2693 = !DILocation(line: 790, column: 25, scope: !2687)
!2694 = !DILocation(line: 790, column: 9, scope: !2687)
!2695 = !DILocation(line: 791, column: 6, scope: !2687)
!2696 = distinct !DISubprogram(name: "iter", linkageName: "_ZN3log11LevelFilter4iter17h4510b804a4935951E", scope: !349, file: !59, line: 807, type: !2697, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!1322}
!2699 = !DILocation(line: 808, column: 9, scope: !2696)
!2700 = !DILocation(line: 809, column: 6, scope: !2696)
!2701 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log6Record7builder17h0cab672526137493E", scope: !310, file: !59, line: 904, type: !2702, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!2704}
!2704 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecordBuilder", scope: !25, file: !2, size: 1024, align: 64, elements: !2705, templateParams: !14, identifier: "eb820766bd47b9b0ee3ae7c9f37cdd69")
!2705 = !{!2706}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "record", scope: !2704, file: !2, baseType: !310, size: 1024, align: 64)
!2707 = !DILocation(line: 905, column: 9, scope: !2701)
!2708 = !DILocation(line: 906, column: 6, scope: !2701)
!2709 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log13RecordBuilder3new17h446de6be4d086505E", scope: !2704, file: !59, line: 1053, type: !2702, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!2710 = !DILocation(line: 1056, column: 23, scope: !2709)
!2711 = !DILocation(line: 1057, column: 27, scope: !2709)
!2712 = !DILocation(line: 1058, column: 30, scope: !2709)
!2713 = !DILocation(line: 1059, column: 23, scope: !2709)
!2714 = !DILocation(line: 1060, column: 23, scope: !2709)
!2715 = !DILocation(line: 1055, column: 21, scope: !2709)
!2716 = !DILocation(line: 1054, column: 9, scope: !2709)
!2717 = !DILocation(line: 1065, column: 6, scope: !2709)
!2718 = distinct !DISubprogram(name: "args", linkageName: "_ZN3log13RecordBuilder4args17h39782663c276afaeE", scope: !2704, file: !59, line: 1069, type: !2719, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2722)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2721, !2721, !134}
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::RecordBuilder", baseType: !2704, size: 64, align: 64, dwarfAddressSpace: 0)
!2722 = !{!2723, !2724}
!2723 = !DILocalVariable(name: "self", arg: 1, scope: !2718, file: !59, line: 1069, type: !2721)
!2724 = !DILocalVariable(name: "args", arg: 2, scope: !2718, file: !59, line: 1069, type: !134)
!2725 = !DILocation(line: 1069, column: 17, scope: !2718)
!2726 = !DILocation(line: 1069, column: 28, scope: !2718)
!2727 = !DILocation(line: 1070, column: 9, scope: !2718)
!2728 = !DILocation(line: 1072, column: 6, scope: !2718)
!2729 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log13RecordBuilder5level17h7ce2fcc5f9ef8dc0E", scope: !2704, file: !59, line: 1083, type: !2730, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2732)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!2721, !2721, !118}
!2732 = !{!2733, !2734}
!2733 = !DILocalVariable(name: "self", arg: 1, scope: !2729, file: !59, line: 1083, type: !2721)
!2734 = !DILocalVariable(name: "level", arg: 2, scope: !2729, file: !59, line: 1083, type: !118)
!2735 = !DILocation(line: 1083, column: 18, scope: !2729)
!2736 = !DILocation(line: 1083, column: 29, scope: !2729)
!2737 = !DILocation(line: 1084, column: 9, scope: !2729)
!2738 = !DILocation(line: 1086, column: 6, scope: !2729)
!2739 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log13RecordBuilder6target17h31a761166c47f6ddE", scope: !2704, file: !59, line: 1090, type: !2740, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2742)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2721, !2721, !33}
!2742 = !{!2743, !2744}
!2743 = !DILocalVariable(name: "self", arg: 1, scope: !2739, file: !59, line: 1090, type: !2721)
!2744 = !DILocalVariable(name: "target", arg: 2, scope: !2739, file: !59, line: 1090, type: !33)
!2745 = !DILocation(line: 1090, column: 19, scope: !2739)
!2746 = !DILocation(line: 1090, column: 30, scope: !2739)
!2747 = !DILocation(line: 1091, column: 9, scope: !2739)
!2748 = !DILocation(line: 1093, column: 6, scope: !2739)
!2749 = distinct !DISubprogram(name: "module_path_static", linkageName: "_ZN3log13RecordBuilder18module_path_static17h7e9895c03f308658E", scope: !2704, file: !59, line: 1104, type: !2750, scopeLine: 1104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2752)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2721, !2721, !1700}
!2752 = !{!2753, !2754}
!2753 = !DILocalVariable(name: "self", arg: 1, scope: !2749, file: !59, line: 1104, type: !2721)
!2754 = !DILocalVariable(name: "path", arg: 2, scope: !2749, file: !59, line: 1104, type: !1700)
!2755 = !DILocation(line: 1104, column: 31, scope: !2749)
!2756 = !DILocation(line: 1104, column: 42, scope: !2749)
!2757 = !DILocation(line: 1105, column: 35, scope: !2749)
!2758 = !DILocation(line: 1105, column: 9, scope: !2749)
!2759 = !DILocation(line: 1107, column: 6, scope: !2749)
!2760 = distinct !DISubprogram(name: "file_static", linkageName: "_ZN3log13RecordBuilder11file_static17h1b351864511efbb7E", scope: !2704, file: !59, line: 1118, type: !2750, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2761)
!2761 = !{!2762, !2763}
!2762 = !DILocalVariable(name: "self", arg: 1, scope: !2760, file: !59, line: 1118, type: !2721)
!2763 = !DILocalVariable(name: "file", arg: 2, scope: !2760, file: !59, line: 1118, type: !1700)
!2764 = !DILocation(line: 1118, column: 24, scope: !2760)
!2765 = !DILocation(line: 1118, column: 35, scope: !2760)
!2766 = !DILocation(line: 1119, column: 28, scope: !2760)
!2767 = !DILocation(line: 1119, column: 9, scope: !2760)
!2768 = !DILocation(line: 1121, column: 6, scope: !2760)
!2769 = distinct !DISubprogram(name: "line", linkageName: "_ZN3log13RecordBuilder4line17h01a1f823307feafaE", scope: !2704, file: !59, line: 1125, type: !2770, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2772)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!2721, !2721, !288}
!2772 = !{!2773, !2774}
!2773 = !DILocalVariable(name: "self", arg: 1, scope: !2769, file: !59, line: 1125, type: !2721)
!2774 = !DILocalVariable(name: "line", arg: 2, scope: !2769, file: !59, line: 1125, type: !288)
!2775 = !DILocation(line: 1125, column: 17, scope: !2769)
!2776 = !DILocation(line: 1125, column: 28, scope: !2769)
!2777 = !DILocation(line: 1126, column: 9, scope: !2769)
!2778 = !DILocation(line: 1128, column: 6, scope: !2769)
!2779 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log13RecordBuilder5build17hf0740fafb7d8de3dE", scope: !2704, file: !59, line: 1140, type: !2780, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2783)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!310, !2782}
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::RecordBuilder", baseType: !2704, size: 64, align: 64, dwarfAddressSpace: 0)
!2783 = !{!2784}
!2784 = !DILocalVariable(name: "self", arg: 1, scope: !2779, file: !59, line: 1140, type: !2782)
!2785 = !DILocation(line: 1140, column: 18, scope: !2779)
!2786 = !DILocation(line: 1141, column: 9, scope: !2779)
!2787 = !DILocation(line: 1142, column: 6, scope: !2779)
!2788 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log8Metadata7builder17h399e7ddf45c30eb6E", scope: !115, file: !59, line: 1192, type: !2789, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!2791}
!2791 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetadataBuilder", scope: !25, file: !2, size: 192, align: 64, elements: !2792, templateParams: !14, identifier: "ab50f6b2f1a6703e5222713e115997de")
!2792 = !{!2793}
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2791, file: !2, baseType: !115, size: 192, align: 64)
!2794 = !DILocation(line: 1193, column: 9, scope: !2788)
!2795 = !DILocation(line: 1194, column: 6, scope: !2788)
!2796 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log15MetadataBuilder3new17h258d2ac7f03c7611E", scope: !2791, file: !59, line: 1238, type: !2789, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!2797 = !DILocation(line: 1240, column: 23, scope: !2796)
!2798 = !DILocation(line: 1239, column: 9, scope: !2796)
!2799 = !DILocation(line: 1245, column: 6, scope: !2796)
!2800 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log15MetadataBuilder5level17h39eb86622d34ecb6E", scope: !2791, file: !59, line: 1249, type: !2801, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2804)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!2803, !2803, !118}
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::MetadataBuilder", baseType: !2791, size: 64, align: 64, dwarfAddressSpace: 0)
!2804 = !{!2805, !2806}
!2805 = !DILocalVariable(name: "self", arg: 1, scope: !2800, file: !59, line: 1249, type: !2803)
!2806 = !DILocalVariable(name: "arg", arg: 2, scope: !2800, file: !59, line: 1249, type: !118)
!2807 = !DILocation(line: 1249, column: 18, scope: !2800)
!2808 = !DILocation(line: 1249, column: 29, scope: !2800)
!2809 = !DILocation(line: 1250, column: 9, scope: !2800)
!2810 = !DILocation(line: 1252, column: 6, scope: !2800)
!2811 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log15MetadataBuilder6target17hf5237924eaf3f3a0E", scope: !2791, file: !59, line: 1256, type: !2812, scopeLine: 1256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2814)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!2803, !2803, !33}
!2814 = !{!2815, !2816}
!2815 = !DILocalVariable(name: "self", arg: 1, scope: !2811, file: !59, line: 1256, type: !2803)
!2816 = !DILocalVariable(name: "target", arg: 2, scope: !2811, file: !59, line: 1256, type: !33)
!2817 = !DILocation(line: 1256, column: 19, scope: !2811)
!2818 = !DILocation(line: 1256, column: 30, scope: !2811)
!2819 = !DILocation(line: 1257, column: 9, scope: !2811)
!2820 = !DILocation(line: 1259, column: 6, scope: !2811)
!2821 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log15MetadataBuilder5build17h4d3a279b5ad9bcdaE", scope: !2791, file: !59, line: 1263, type: !2822, scopeLine: 1263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2825)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!115, !2824}
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::MetadataBuilder", baseType: !2791, size: 64, align: 64, dwarfAddressSpace: 0)
!2825 = !{!2826}
!2826 = !DILocalVariable(name: "self", arg: 1, scope: !2821, file: !59, line: 1263, type: !2824)
!2827 = !DILocation(line: 1263, column: 18, scope: !2821)
!2828 = !DILocation(line: 1264, column: 9, scope: !2821)
!2829 = !DILocation(line: 1265, column: 6, scope: !2821)
!2830 = distinct !DISubprogram(name: "enabled", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h650224dc95f9f5e0E", scope: !2831, file: !59, line: 1301, type: !2832, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2835)
!2831 = !DINamespace(name: "{impl#23}", scope: !25)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!746, !2834, !333}
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::NopLogger", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!2835 = !{!2836, !2837}
!2836 = !DILocalVariable(name: "self", arg: 1, scope: !2830, file: !59, line: 1301, type: !2834)
!2837 = !DILocalVariable(arg: 2, scope: !2830, file: !59, line: 1301, type: !333)
!2838 = !DILocation(line: 1301, column: 16, scope: !2830)
!2839 = !DILocation(line: 1301, column: 23, scope: !2830)
!2840 = !DILocation(line: 1303, column: 6, scope: !2830)
!2841 = distinct !DISubprogram(name: "log", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h0702a3ea6a213002E", scope: !2831, file: !59, line: 1305, type: !2842, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2844)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{null, !2834, !309}
!2844 = !{!2845, !2846}
!2845 = !DILocalVariable(name: "self", arg: 1, scope: !2841, file: !59, line: 1305, type: !2834)
!2846 = !DILocalVariable(arg: 2, scope: !2841, file: !59, line: 1305, type: !309)
!2847 = !DILocation(line: 1305, column: 12, scope: !2841)
!2848 = !DILocation(line: 1305, column: 19, scope: !2841)
!2849 = !DILocation(line: 1305, column: 33, scope: !2841)
!2850 = distinct !DISubprogram(name: "flush", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hb255084f32939bcbE", scope: !2831, file: !59, line: 1306, type: !2851, scopeLine: 1306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2853)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2834}
!2853 = !{!2854}
!2854 = !DILocalVariable(name: "self", arg: 1, scope: !2850, file: !59, line: 1306, type: !2834)
!2855 = !DILocation(line: 1306, column: 14, scope: !2850)
!2856 = !DILocation(line: 1306, column: 23, scope: !2850)
!2857 = distinct !DISubprogram(name: "set_logger", linkageName: "_ZN3log10set_logger17hb4c3d8a7d8589c79E", scope: !25, file: !59, line: 1465, type: !2858, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2878)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2860, !60}
!2860 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), log::SetLoggerError>", scope: !214, file: !2, size: 8, align: 8, elements: !2861, templateParams: !14, identifier: "2628133bf6cef52571dd2441b2b120c5")
!2861 = !{!2862}
!2862 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2860, file: !2, size: 8, align: 8, elements: !2863, templateParams: !14, identifier: "bea06813eab6310a35bd09a2710200ce", discriminator: !2877)
!2863 = !{!2864, !2873}
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2862, file: !2, baseType: !2865, size: 8, align: 8, extraData: i64 0)
!2865 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2860, file: !2, size: 8, align: 8, elements: !2866, templateParams: !2868, identifier: "7c19b3926c2f9e6659c84a7f32e563e")
!2866 = !{!2867}
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2865, file: !2, baseType: !7, align: 8, offset: 8)
!2868 = !{!223, !2869}
!2869 = !DITemplateTypeParameter(name: "E", type: !2870)
!2870 = !DICompositeType(tag: DW_TAG_structure_type, name: "SetLoggerError", scope: !25, file: !2, align: 8, elements: !2871, templateParams: !14, identifier: "62dca0853e4cb9eefba8f7128bd286a6")
!2871 = !{!2872}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2870, file: !2, baseType: !7, align: 8)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2862, file: !2, baseType: !2874, size: 8, align: 8, extraData: i64 1)
!2874 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2860, file: !2, size: 8, align: 8, elements: !2875, templateParams: !2868, identifier: "fe2a178f9c025b7487755848e5e86d4")
!2875 = !{!2876}
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2874, file: !2, baseType: !2870, align: 8, offset: 8)
!2877 = !DIDerivedType(tag: DW_TAG_member, scope: !2860, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagArtificial)
!2878 = !{!2879}
!2879 = !DILocalVariable(name: "logger", arg: 1, scope: !2857, file: !59, line: 1465, type: !60)
!2880 = !DILocation(line: 1465, column: 19, scope: !2857)
!2881 = !DILocation(line: 1466, column: 22, scope: !2857)
!2882 = !DILocation(line: 1466, column: 5, scope: !2857)
!2883 = !DILocation(line: 1467, column: 2, scope: !2857)
!2884 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h325360dce0e2db6dE", scope: !2885, file: !59, line: 1466, type: !2886, scopeLine: 1466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2892)
!2885 = !DINamespace(name: "set_logger", scope: !25)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!60, !2888}
!2888 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2885, file: !2, size: 64, align: 64, elements: !2889, templateParams: !14, identifier: "3fc7fc3affec792e25528bec46e50139")
!2889 = !{!2890}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__logger", scope: !2888, file: !2, baseType: !2891, size: 64, align: 64)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&dyn log::Log", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!2892 = !{!2893}
!2893 = !DILocalVariable(name: "logger", scope: !2884, file: !59, line: 1465, type: !60, align: 8)
!2894 = !DILocation(line: 1465, column: 19, scope: !2884)
!2895 = !DILocation(line: 1466, column: 25, scope: !2884)
!2896 = !DILocation(line: 1466, column: 31, scope: !2884)
!2897 = distinct !DISubprogram(name: "set_logger_inner<log::set_logger::{closure_env#0}>", linkageName: "_ZN3log16set_logger_inner17hb7f2b4dd39eac13eE", scope: !25, file: !59, line: 1470, type: !2898, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !2906, retainedNodes: !2900)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2860, !2888}
!2900 = !{!2901, !2902, !2904}
!2901 = !DILocalVariable(name: "make_logger", arg: 1, scope: !2897, file: !59, line: 1470, type: !2888)
!2902 = !DILocalVariable(name: "old_state", scope: !2903, file: !59, line: 1474, type: !9, align: 8)
!2903 = distinct !DILexicalBlock(scope: !2897, file: !59, line: 1474, column: 5)
!2904 = !DILocalVariable(name: "s", scope: !2905, file: !59, line: 1480, type: !9, align: 8)
!2905 = distinct !DILexicalBlock(scope: !2897, file: !59, line: 1480, column: 9)
!2906 = !{!2907}
!2907 = !DITemplateTypeParameter(name: "F", type: !2888)
!2908 = !DILocation(line: 1470, column: 24, scope: !2897)
!2909 = !DILocation(line: 1480, column: 12, scope: !2905)
!2910 = !DILocation(line: 1474, column: 9, scope: !2897)
!2911 = !DILocation(line: 1474, column: 27, scope: !2897)
!2912 = !DILocation(line: 1474, column: 21, scope: !2897)
!2913 = !DILocation(line: 1480, column: 12, scope: !2897)
!2914 = !DILocation(line: 1480, column: 21, scope: !2897)
!2915 = !DILocation(line: 1480, column: 27, scope: !2905)
!2916 = !DILocation(line: 1474, column: 9, scope: !2903)
!2917 = !DILocation(line: 1482, column: 5, scope: !2903)
!2918 = !DILocation(line: 1498, column: 14, scope: !2903)
!2919 = !DILocation(line: 1498, column: 36, scope: !2903)
!2920 = !DILocation(line: 1485, column: 26, scope: !2903)
!2921 = !DILocation(line: 1485, column: 17, scope: !2903)
!2922 = !DILocation(line: 1487, column: 13, scope: !2903)
!2923 = !DILocation(line: 1488, column: 13, scope: !2903)
!2924 = !DILocation(line: 1488, column: 18, scope: !2903)
!2925 = !DILocation(line: 1491, column: 19, scope: !2903)
!2926 = !DILocation(line: 1500, column: 1, scope: !2897)
!2927 = !DILocation(line: 1496, column: 13, scope: !2903)
!2928 = !DILocation(line: 1496, column: 35, scope: !2903)
!2929 = !DILocation(line: 1494, column: 17, scope: !2903)
!2930 = !DILocation(line: 1500, column: 2, scope: !2897)
!2931 = distinct !DISubprogram(name: "set_logger_racy", linkageName: "_ZN3log15set_logger_racy17hf227fe9071b0dda0E", scope: !25, file: !59, line: 1521, type: !2858, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2932)
!2932 = !{!2933}
!2933 = !DILocalVariable(name: "logger", arg: 1, scope: !2931, file: !59, line: 1521, type: !60)
!2934 = !DILocation(line: 1521, column: 31, scope: !2931)
!2935 = !DILocation(line: 1522, column: 11, scope: !2931)
!2936 = !DILocation(line: 1522, column: 5, scope: !2931)
!2937 = !DILocation(line: 1532, column: 14, scope: !2931)
!2938 = !DILocation(line: 1532, column: 36, scope: !2931)
!2939 = !DILocation(line: 1524, column: 13, scope: !2931)
!2940 = !DILocation(line: 1525, column: 13, scope: !2931)
!2941 = !DILocation(line: 1526, column: 13, scope: !2931)
!2942 = !DILocation(line: 1526, column: 18, scope: !2931)
!2943 = !DILocation(line: 1530, column: 13, scope: !2931)
!2944 = !DILocation(line: 1534, column: 2, scope: !2931)
!2945 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hf7fbe3858c3743c4E", scope: !2946, file: !59, line: 1544, type: !2947, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2950)
!2946 = !DINamespace(name: "{impl#25}", scope: !25)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!213, !2949, !231}
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::SetLoggerError", baseType: !2870, size: 64, align: 64, dwarfAddressSpace: 0)
!2950 = !{!2951, !2952}
!2951 = !DILocalVariable(name: "self", arg: 1, scope: !2945, file: !59, line: 1544, type: !2949)
!2952 = !DILocalVariable(name: "fmt", arg: 2, scope: !2945, file: !59, line: 1544, type: !231)
!2953 = !DILocation(line: 1544, column: 12, scope: !2945)
!2954 = !DILocation(line: 1544, column: 19, scope: !2945)
!2955 = !DILocation(line: 1545, column: 23, scope: !2945)
!2956 = !DILocation(line: 1545, column: 9, scope: !2945)
!2957 = !DILocation(line: 1546, column: 6, scope: !2945)
!2958 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hd6f15d3bd4de3c25E", scope: !2959, file: !59, line: 1561, type: !2960, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2963)
!2959 = !DINamespace(name: "{impl#26}", scope: !25)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!213, !2962, !231}
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::ParseLevelError", baseType: !2417, size: 64, align: 64, dwarfAddressSpace: 0)
!2963 = !{!2964, !2965}
!2964 = !DILocalVariable(name: "self", arg: 1, scope: !2958, file: !59, line: 1561, type: !2962)
!2965 = !DILocalVariable(name: "fmt", arg: 2, scope: !2958, file: !59, line: 1561, type: !231)
!2966 = !DILocation(line: 1561, column: 12, scope: !2958)
!2967 = !DILocation(line: 1561, column: 19, scope: !2958)
!2968 = !DILocation(line: 1562, column: 23, scope: !2958)
!2969 = !DILocation(line: 1562, column: 9, scope: !2958)
!2970 = !DILocation(line: 1563, column: 6, scope: !2958)
!2971 = distinct !DISubprogram(name: "logger", linkageName: "_ZN3log6logger17hc364c1d67f8410e0E", scope: !25, file: !59, line: 1573, type: !2972, scopeLine: 1573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !14)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!60}
!2974 = !DILocation(line: 1574, column: 8, scope: !2971)
!2975 = !DILocation(line: 1578, column: 18, scope: !2971)
!2976 = !DILocation(line: 1574, column: 5, scope: !2971)
!2977 = !DILocation(line: 1576, column: 9, scope: !2971)
!2978 = !DILocation(line: 1580, column: 2, scope: !2971)
!2979 = distinct !DISubprogram(name: "__private_api_log", linkageName: "_ZN3log17__private_api_log17h1a3edad0c7a18e90E", scope: !25, file: !59, line: 1585, type: !2980, scopeLine: 1585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !2989)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !134, !118, !2982, !1834}
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(&str, &str, &str, u32)", baseType: !2983, size: 64, align: 64, dwarfAddressSpace: 0)
!2983 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str, &str, u32)", file: !2, size: 448, align: 64, elements: !2984, templateParams: !14, identifier: "fcb9740b17ec68cd62d5da7844a0af")
!2984 = !{!2985, !2986, !2987, !2988}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2983, file: !2, baseType: !33, size: 128, align: 64)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2983, file: !2, baseType: !33, size: 128, align: 64, offset: 128)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !2983, file: !2, baseType: !33, size: 128, align: 64, offset: 256)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !2983, file: !2, baseType: !13, size: 32, align: 32, offset: 384)
!2989 = !{!2990, !2991, !2992, !2993, !2995, !2996, !2997, !2998}
!2990 = !DILocalVariable(name: "args", arg: 1, scope: !2979, file: !59, line: 1586, type: !134)
!2991 = !DILocalVariable(name: "level", arg: 2, scope: !2979, file: !59, line: 1587, type: !118)
!2992 = !DILocalVariable(name: "kvs", arg: 4, scope: !2979, file: !59, line: 1589, type: !1834)
!2993 = !DILocalVariable(name: "target", scope: !2994, file: !59, line: 1588, type: !33, align: 8)
!2994 = distinct !DILexicalBlock(scope: !2979, file: !59, line: 1590, column: 3)
!2995 = !DILocalVariable(name: "module_path", scope: !2994, file: !59, line: 1588, type: !33, align: 8)
!2996 = !DILocalVariable(name: "file", scope: !2994, file: !59, line: 1588, type: !33, align: 8)
!2997 = !DILocalVariable(name: "line", scope: !2994, file: !59, line: 1588, type: !13, align: 4)
!2998 = !DILocalVariable(arg: 3, scope: !2979, file: !59, line: 1588, type: !2982)
!2999 = !DILocation(line: 1586, column: 5, scope: !2979)
!3000 = !DILocation(line: 1587, column: 5, scope: !2979)
!3001 = !DILocation(line: 1588, column: 5, scope: !2979)
!3002 = !DILocation(line: 1589, column: 5, scope: !2979)
!3003 = !DILocation(line: 1588, column: 7, scope: !2979)
!3004 = !DILocation(line: 1588, column: 7, scope: !2994)
!3005 = !DILocation(line: 1588, column: 15, scope: !2979)
!3006 = !DILocation(line: 1588, column: 15, scope: !2994)
!3007 = !DILocation(line: 1588, column: 28, scope: !2979)
!3008 = !DILocation(line: 1588, column: 28, scope: !2994)
!3009 = !DILocation(line: 1588, column: 34, scope: !2979)
!3010 = !DILocation(line: 1588, column: 34, scope: !2994)
!3011 = !DILocation(line: 1591, column: 8, scope: !2994)
!3012 = !DILocation(line: 1597, column: 5, scope: !2994)
!3013 = !DILocation(line: 1598, column: 10, scope: !2994)
!3014 = !DILocation(line: 1602, column: 33, scope: !2994)
!3015 = !DILocation(line: 1603, column: 26, scope: !2994)
!3016 = !DILocation(line: 1604, column: 19, scope: !2994)
!3017 = !DILocation(line: 1607, column: 2, scope: !2979)
!3018 = !DILocation(line: 1592, column: 9, scope: !2994)
!3019 = distinct !DISubprogram(name: "__private_api_enabled", linkageName: "_ZN3log21__private_api_enabled17h6bea0c52899bb64eE", scope: !25, file: !59, line: 1633, type: !3020, scopeLine: 1633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3022)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!746, !118, !33}
!3022 = !{!3023, !3024}
!3023 = !DILocalVariable(name: "level", arg: 1, scope: !3019, file: !59, line: 1633, type: !118)
!3024 = !DILocalVariable(name: "target", arg: 2, scope: !3019, file: !59, line: 1633, type: !33)
!3025 = !DILocation(line: 1633, column: 30, scope: !3019)
!3026 = !DILocation(line: 1633, column: 44, scope: !3019)
!3027 = !DILocation(line: 1634, column: 5, scope: !3019)
!3028 = !DILocation(line: 1634, column: 23, scope: !3019)
!3029 = !DILocation(line: 1635, column: 2, scope: !3019)
!3030 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ed631142cdc496eE", scope: !3031, file: !59, line: 424, type: !2574, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3032)
!3031 = !DINamespace(name: "{impl#30}", scope: !25)
!3032 = !{!3033, !3034}
!3033 = !DILocalVariable(name: "self", arg: 1, scope: !3030, file: !59, line: 424, type: !2398)
!3034 = !DILocalVariable(name: "f", arg: 2, scope: !3030, file: !59, line: 424, type: !231)
!3035 = !DILocation(line: 424, column: 20, scope: !3030)
!3036 = !DILocation(line: 424, column: 24, scope: !3030)
!3037 = !DILocation(line: 424, column: 25, scope: !3030)
!3038 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab08655d0c8c938E", scope: !3039, file: !59, line: 640, type: !2655, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3040)
!3039 = !DINamespace(name: "{impl#35}", scope: !25)
!3040 = !{!3041, !3042}
!3041 = !DILocalVariable(name: "self", arg: 1, scope: !3038, file: !59, line: 640, type: !2657)
!3042 = !DILocalVariable(name: "f", arg: 2, scope: !3038, file: !59, line: 640, type: !231)
!3043 = !DILocation(line: 640, column: 20, scope: !3038)
!3044 = !DILocation(line: 640, column: 24, scope: !3038)
!3045 = !DILocation(line: 640, column: 25, scope: !3038)
!3046 = distinct !DISubprogram(name: "{constructor#0}", linkageName: "_ZN3log14MaybeStaticStr6Static17hff9fe6c3b67604abE", scope: !3047, file: !59, line: 814, type: !866, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3049)
!3047 = !DINamespace(name: "Static", scope: !3048)
!3048 = !DINamespace(name: "MaybeStaticStr", scope: !25)
!3049 = !{!3050}
!3050 = !DILocalVariable(arg: 1, scope: !3046, file: !59, line: 814, type: !33)
!3051 = !DILocation(line: 814, column: 5, scope: !3046)
!3052 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h575f6499a2e9b37aE", scope: !3053, file: !59, line: 812, type: !3054, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3056)
!3053 = !DINamespace(name: "{impl#38}", scope: !25)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!24, !23}
!3056 = !{!3057}
!3057 = !DILocalVariable(name: "self", arg: 1, scope: !3052, file: !59, line: 812, type: !23)
!3058 = !DILocation(line: 812, column: 16, scope: !3052)
!3059 = !DILocation(line: 812, column: 21, scope: !3052)
!3060 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h07fa3cf48bdbd618E", scope: !3061, file: !59, line: 812, type: !3062, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3064)
!3061 = !DINamespace(name: "{impl#46}", scope: !25)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!213, !23, !231}
!3064 = !{!3065, !3066, !3067, !3069}
!3065 = !DILocalVariable(name: "self", arg: 1, scope: !3060, file: !59, line: 812, type: !23)
!3066 = !DILocalVariable(name: "f", arg: 2, scope: !3060, file: !59, line: 812, type: !231)
!3067 = !DILocalVariable(name: "__self_0", scope: !3068, file: !59, line: 814, type: !106, align: 8)
!3068 = distinct !DILexicalBlock(scope: !3060, file: !59, line: 812, column: 61)
!3069 = !DILocalVariable(name: "__self_0", scope: !3070, file: !59, line: 815, type: !106, align: 8)
!3070 = distinct !DILexicalBlock(scope: !3060, file: !59, line: 812, column: 61)
!3071 = !DILocation(line: 812, column: 61, scope: !3060)
!3072 = !DILocation(line: 814, column: 12, scope: !3068)
!3073 = !DILocation(line: 815, column: 14, scope: !3070)
!3074 = !DILocation(line: 814, column: 12, scope: !3060)
!3075 = !DILocation(line: 812, column: 61, scope: !3068)
!3076 = !DILocation(line: 815, column: 14, scope: !3060)
!3077 = !DILocation(line: 812, column: 61, scope: !3070)
!3078 = !DILocation(line: 812, column: 66, scope: !3060)
!3079 = distinct !DISubprogram(name: "clone", linkageName: "_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h37702819644c7499E", scope: !3080, file: !59, line: 873, type: !3081, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3083)
!3080 = !DINamespace(name: "{impl#47}", scope: !25)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!310, !309}
!3083 = !{!3084}
!3084 = !DILocalVariable(name: "self", arg: 1, scope: !3079, file: !59, line: 873, type: !309)
!3085 = !DILocation(line: 873, column: 10, scope: !3079)
!3086 = !DILocation(line: 875, column: 5, scope: !3079)
!3087 = !DILocation(line: 876, column: 5, scope: !3079)
!3088 = !DILocation(line: 877, column: 5, scope: !3079)
!3089 = !DILocation(line: 878, column: 5, scope: !3079)
!3090 = !DILocation(line: 879, column: 5, scope: !3079)
!3091 = !DILocation(line: 873, column: 15, scope: !3079)
!3092 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17h55ed714c74debabfE", scope: !3093, file: !59, line: 873, type: !3094, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3096)
!3093 = !DINamespace(name: "{impl#48}", scope: !25)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!213, !309, !231}
!3096 = !{!3097, !3098}
!3097 = !DILocalVariable(name: "self", arg: 1, scope: !3092, file: !59, line: 873, type: !309)
!3098 = !DILocalVariable(name: "f", arg: 2, scope: !3092, file: !59, line: 873, type: !231)
!3099 = !DILocation(line: 873, column: 17, scope: !3092)
!3100 = !DILocation(line: 875, column: 5, scope: !3092)
!3101 = !DILocation(line: 877, column: 5, scope: !3092)
!3102 = !DILocation(line: 878, column: 5, scope: !3092)
!3103 = !DILocation(line: 879, column: 5, scope: !3092)
!3104 = !DILocation(line: 873, column: 22, scope: !3092)
!3105 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h616f1dad898ec628E", scope: !3106, file: !59, line: 1034, type: !3107, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3109)
!3106 = !DINamespace(name: "{impl#49}", scope: !25)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!213, !2782, !231}
!3109 = !{!3110, !3111}
!3110 = !DILocalVariable(name: "self", arg: 1, scope: !3105, file: !59, line: 1034, type: !2782)
!3111 = !DILocalVariable(name: "f", arg: 2, scope: !3105, file: !59, line: 1034, type: !231)
!3112 = !DILocation(line: 1034, column: 10, scope: !3105)
!3113 = !DILocation(line: 1036, column: 5, scope: !3105)
!3114 = !DILocation(line: 1034, column: 15, scope: !3105)
!3115 = distinct !DISubprogram(name: "clone", linkageName: "_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2e2dcd5d26df7c4bE", scope: !3116, file: !59, line: 1183, type: !3117, scopeLine: 1183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3119)
!3116 = !DINamespace(name: "{impl#50}", scope: !25)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!115, !333}
!3119 = !{!3120}
!3120 = !DILocalVariable(name: "self", arg: 1, scope: !3115, file: !59, line: 1183, type: !333)
!3121 = !DILocation(line: 1183, column: 10, scope: !3115)
!3122 = !DILocation(line: 1185, column: 5, scope: !3115)
!3123 = !DILocalVariable(name: "self", arg: 1, scope: !3124, file: !1949, line: 236, type: !106)
!3124 = distinct !DISubprogram(name: "clone<str>", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h2efd204bf6d588d6E", scope: !3125, file: !1949, line: 236, type: !3126, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !464, retainedNodes: !3128)
!3125 = !DINamespace(name: "{impl#3}", scope: !1951)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!33, !106}
!3128 = !{!3123}
!3129 = !DILocation(line: 236, column: 18, scope: !3124, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 1186, column: 5, scope: !3115)
!3131 = !DILocation(line: 237, column: 13, scope: !3124, inlinedAt: !3130)
!3132 = !DILocation(line: 238, column: 10, scope: !3124, inlinedAt: !3130)
!3133 = !DILocation(line: 1186, column: 5, scope: !3115)
!3134 = !DILocation(line: 1183, column: 15, scope: !3115)
!3135 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d774f15ad855826E", scope: !3136, file: !59, line: 1183, type: !3137, scopeLine: 1183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3139)
!3136 = !DINamespace(name: "{impl#58}", scope: !25)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!213, !333, !231}
!3139 = !{!3140, !3141}
!3140 = !DILocalVariable(name: "self", arg: 1, scope: !3135, file: !59, line: 1183, type: !333)
!3141 = !DILocalVariable(name: "f", arg: 2, scope: !3135, file: !59, line: 1183, type: !231)
!3142 = !DILocation(line: 1183, column: 55, scope: !3135)
!3143 = !DILocation(line: 1185, column: 5, scope: !3135)
!3144 = !DILocation(line: 1186, column: 5, scope: !3135)
!3145 = !DILocation(line: 1183, column: 60, scope: !3135)
!3146 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd2de4e5bc38a32E", scope: !3147, file: !59, line: 1225, type: !3148, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3150)
!3147 = !DINamespace(name: "{impl#66}", scope: !25)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!213, !2824, !231}
!3150 = !{!3151, !3152}
!3151 = !DILocalVariable(name: "self", arg: 1, scope: !3146, file: !59, line: 1225, type: !2824)
!3152 = !DILocalVariable(name: "f", arg: 2, scope: !3146, file: !59, line: 1225, type: !231)
!3153 = !DILocation(line: 1225, column: 48, scope: !3146)
!3154 = !DILocation(line: 1227, column: 5, scope: !3146)
!3155 = !DILocation(line: 1225, column: 53, scope: !3146)
!3156 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d383fc854bb506cE", scope: !3157, file: !59, line: 1540, type: !2947, scopeLine: 1540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3158)
!3157 = !DINamespace(name: "{impl#67}", scope: !25)
!3158 = !{!3159, !3160}
!3159 = !DILocalVariable(name: "self", arg: 1, scope: !3156, file: !59, line: 1540, type: !2949)
!3160 = !DILocalVariable(name: "f", arg: 2, scope: !3156, file: !59, line: 1540, type: !231)
!3161 = !DILocation(line: 1540, column: 10, scope: !3156)
!3162 = !DILocation(line: 1541, column: 27, scope: !3156)
!3163 = !DILocation(line: 1540, column: 15, scope: !3156)
!3164 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbdb9cfa48040cdE", scope: !3165, file: !59, line: 1557, type: !2960, scopeLine: 1557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !14, retainedNodes: !3166)
!3165 = !DINamespace(name: "{impl#68}", scope: !25)
!3166 = !{!3167, !3168}
!3167 = !DILocalVariable(name: "self", arg: 1, scope: !3164, file: !59, line: 1557, type: !2962)
!3168 = !DILocalVariable(name: "f", arg: 2, scope: !3164, file: !59, line: 1557, type: !231)
!3169 = !DILocation(line: 1557, column: 10, scope: !3164)
!3170 = !DILocation(line: 1558, column: 28, scope: !3164)
!3171 = !DILocation(line: 1557, column: 15, scope: !3164)
