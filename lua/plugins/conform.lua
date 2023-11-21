return {
    "stevearc/conform.nvim",
    -- event = { "BufReadPre", "BufNewFile" },
    opts = {
        formatters_by_ft = {
            json = { "prettierd" },
            lua = { "stylua" },
            python = { "isort", "black" },
        },
    },
}
