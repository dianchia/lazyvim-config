return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
        flavour = "frappe",
        transparent_background = false,
        integrations = {
            bufferline = true,
            leap = true,
            mason = true,
            mini = true,
            neotree = true,
            navic = {
                enabled = true,
                custom_bg = "NONE",
            },
            notify = true,
            treesitter = true,
            noice = true,
            lsp_trouble = true,
            illuminate = {
                enabled = true,
                lsp = true,
            },
            which_key = true,
        },
    },
}
