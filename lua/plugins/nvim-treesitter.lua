return {
    "nvim-treesitter/nvim-treesitter",
    config = function(_, opts)
        -- NOTE: This is a work around for the issue "parser/*.so is not a valid Win32 application."
        -- WARN: Make sure that the `clang` executable is on your path
        if jit.os == "Windows" then
            require("nvim-treesitter.install").compilers = { "clang" }
        end

        require("nvim-treesitter.configs").setup(opts)
    end,
}
