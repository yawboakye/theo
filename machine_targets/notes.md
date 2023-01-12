Machine Targets
===============

as at the time of writing, all natively machine targets supported by the `rustc`
compiler out of the box can be found [here][rustc_target]. i don't know if they
used to be raw json's before (i doubt), but they're now properly typed
structures. todo: explore if i can define my target similarly.

take for example, the target definition for rust binaries for an arm linux
machine. it's in the [`arm_linux_androideabi.rs`][android_target] file. it
inherits a few other definitions from the `android_base` specification. the
target specification is fairly compact: they're the same as specification
requirements for the llvm compiler system. for example, the specification for
data layout is explained [here][llvm_data_layout_spec].

compare `theo.json` with `theo-experimental.json`, where there are some
significant differences between `data-layout` specifications. somehow `rustc`
interprets them to the same target triple configuration. to investigate
later.

[rustc_target]: https://github.com/rust-lang/rust/tree/master/compiler/rustc_target/src/spec 
[android_target]: https://github.com/rust-lang/rust/blob/b22c152958eade17a71d899b29a2d39bcc77aa48/compiler/rustc_target/src/spec/arm_linux_androideabi.rs
[llvm_data_layout_spec]: https://llvm.org/docs/LangRef.html#data-layout
