# Autogenerated wrapper script for strace_jll for aarch64-linux-gnu
export strace

JLLWrappers.@generate_wrapper_header("strace")
JLLWrappers.@declare_executable_product(strace)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        strace,
        "bin/strace",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
