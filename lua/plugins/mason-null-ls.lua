return {
    "jay-babu/mason-null-ls.nvim",
    event = { "BufReadPre", "BufNewFile" },
    dependencies = {
        "williamboman/mason.nvim",
        "nvimtools/none-ls.nvim",
    },
    config = function()
        require("mason-null-ls").setup({
            automatic_setup = true,
        }) -- require your null-ls config here (example below)
        -- require("mason-null-ls").setup_handlers()
    end,
}
