return {
    "michaelrommel/nvim-silicon",
    lazy = true,
    cmd = "Silicon",
    keys = {
        { "<leader>cS", ":Silicon<CR>", desc = "Make code screenshot with silicon" },
    },
    opts = {
        font = "CaskaydiaCove Nerd Font Mono=34",
        theme = "Catppuccin-macchiato",
        background = "#b7bdf8",
        line_offset = function(args)
            return args.line1
        end,
        language = function()
            return vim.bo.filetype
        end,
        window_title = function()
            return vim.fn.fnamemodify(vim.api.nvim_buf_get_name(vim.api.nvim_get_current_buf()), ":t")
        end,
    },
}
