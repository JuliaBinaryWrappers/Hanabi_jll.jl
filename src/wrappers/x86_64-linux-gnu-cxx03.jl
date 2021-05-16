# Autogenerated wrapper script for Hanabi_jll for x86_64-linux-gnu-cxx03
export compile_commands, libhanabi, libhanabi_h

JLLWrappers.@generate_wrapper_header("Hanabi")
JLLWrappers.@declare_file_product(compile_commands)
JLLWrappers.@declare_library_product(libhanabi, "libhanabi.so")
JLLWrappers.@declare_file_product(libhanabi_h)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        compile_commands,
        "share/compile_commands.json",
    )

    JLLWrappers.@init_library_product(
        libhanabi,
        "lib/libhanabi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libhanabi_h,
        "include/pyhanabi.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
