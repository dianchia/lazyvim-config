return {
  "jay-babu/mason-null-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = {
    "williamboman/mason.nvim",
    "jose-elias-alvarez/null-ls.nvim",
  },
  config = function()
    require("mason-null-ls").setup({
      automatic_setup = true,
    }) -- require your null-ls config here (example below)
    -- require("mason-null-ls").setup_handlers()
  end,
}
