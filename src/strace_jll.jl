# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule strace_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("strace")
JLLWrappers.@generate_main_file("strace", UUID("1d56ff18-86b0-54eb-9ca6-1c12e018e922"))
end  # module strace_jll
