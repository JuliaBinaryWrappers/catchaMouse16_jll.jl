# Autogenerated wrapper script for catchaMouse16_jll for i686-linux-gnu
export libcatchaMouse16

using GSL_jll
JLLWrappers.@generate_wrapper_header("catchaMouse16")
JLLWrappers.@declare_library_product(libcatchaMouse16, "libcatchaMouse16.so")
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll)
    JLLWrappers.@init_library_product(
        libcatchaMouse16,
        "lib/libcatchaMouse16.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
