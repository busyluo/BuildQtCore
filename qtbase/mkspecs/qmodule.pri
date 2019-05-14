host_build {
    QT_CPU_FEATURES.x86_64 = mmx sse sse2
} else {
    QT_CPU_FEATURES.arm = 
}
QT.global_private.enabled_features = alloca_h alloca network posix_fallocate reduce_exports testlib
QT.global_private.disabled_features = sse2 alloca_malloc_h android-style-assets avx2 private_tests dbus dbus-linked gc_binaries gui libudev reduce_relocations release_tools sql stack-protector-strong system-zlib widgets xml
QT_COORD_TYPE = double
CONFIG += cross_compile use_gold_linker compile_examples enable_new_dtags largefile optimize_size precompile_header
QT_BUILD_PARTS += libs
QT_HOST_CFLAGS_DBUS += 
