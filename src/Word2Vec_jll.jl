# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Word2Vec_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Word2Vec")
JLLWrappers.@generate_main_file("Word2Vec", UUID("9fbe4022-c126-5389-b4b2-756cc9f654d0"))
end  # module Word2Vec_jll
