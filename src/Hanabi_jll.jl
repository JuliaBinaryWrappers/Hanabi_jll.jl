# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Hanabi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Hanabi")
JLLWrappers.@generate_main_file("Hanabi", UUID("37516f07-4740-538e-b7cb-eec320f4a184"))
end  # module Hanabi_jll
