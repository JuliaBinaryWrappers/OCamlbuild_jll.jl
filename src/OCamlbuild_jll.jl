# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OCamlbuild_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OCamlbuild")
JLLWrappers.@generate_main_file("OCamlbuild", UUID("9b3ddf5b-3949-5f18-95ec-6fd3dc1ea0dd"))
end  # module OCamlbuild_jll
