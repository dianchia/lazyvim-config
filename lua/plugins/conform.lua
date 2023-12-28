return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            json = { "prettierd" },
            lua = { "stylua" },
            python = { "isort", "black" },
        },
    },
}
