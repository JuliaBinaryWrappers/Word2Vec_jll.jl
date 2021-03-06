# Autogenerated wrapper script for Word2Vec_jll for i686-linux-gnu
export word2phrase, word2vec

JLLWrappers.@generate_wrapper_header("Word2Vec")
JLLWrappers.@declare_executable_product(word2phrase)
JLLWrappers.@declare_executable_product(word2vec)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        word2phrase,
        "bin/word2phrase",
    )

    JLLWrappers.@init_executable_product(
        word2vec,
        "bin/word2vec",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
