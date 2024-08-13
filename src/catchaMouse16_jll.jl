# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule catchaMouse16_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("catchaMouse16")
JLLWrappers.@generate_main_file("catchaMouse16", UUID("dcffe42e-adbb-5815-9d51-5ab017577a26"))
end  # module catchaMouse16_jll
