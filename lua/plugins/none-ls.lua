return {
    "nvimtools/none-ls.nvim",
    opts = function(_, opts)
        local nls = require("null-ls")
        table.insert(opts.sources, nls.builtins.diagnostics.ruff)
        table.insert(opts.sources, nls.builtins.formatting.prettierd)
        table.insert(opts.sources, nls.builtins.formatting.black)
        table.insert(opts.sources, nls.builtins.diagnostics.mypy)
    end,
}