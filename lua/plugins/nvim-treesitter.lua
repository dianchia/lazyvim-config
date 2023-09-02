return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        ensure_installed = {
            "bash",
            "comment",
            "dockerfile",
            "gitignore",
            "json",
            "lua",
            "luadoc",
            "luap",
            "python",
            "regex",
            "rust",
            "markdown",
            "markdown_inline",
            "toml",
            "vim",
            "vimdoc",
            "yaml",
        },
    },
    config = function(_, opts)
        -- NOTE: This is a workdaround for the issue "parser/*.so is not a valid Win32 application."
        -- WARN: Make sure that the `clang` executable is on your path
        if jit.os == "Windows" then
            require("nvim-treesitter.install").compilers = { "clang" }
        end

        require("nvim-treesitter.configs").setup(opts)
    end,
}
