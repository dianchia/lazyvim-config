return {
  "simrat39/rust-tools.nvim",
  ft = "rust",
  -- opts = function()
  --   return {}
  -- end,
  config = function(_, opts)
    require("rust-tools").setup(opts)
  end,
  dependencies = { "neovim/nvim-lspconfig" },
}
