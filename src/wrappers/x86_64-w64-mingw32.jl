# Autogenerated wrapper script for catchaMouse16_jll for x86_64-w64-mingw32
export libcatchaMouse16

using GSL_jll
JLLWrappers.@generate_wrapper_header("catchaMouse16")
JLLWrappers.@declare_library_product(libcatchaMouse16, "libcatchaMouse16.dll")
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll)
    JLLWrappers.@init_library_product(
        libcatchaMouse16,
        "bin\\libcatchaMouse16.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
