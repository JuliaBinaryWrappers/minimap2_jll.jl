# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule minimap2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("minimap2")
JLLWrappers.@generate_main_file("minimap2", UUID("d341526d-637d-5003-8fc4-9c6812cd2b55"))
end  # module minimap2_jll
