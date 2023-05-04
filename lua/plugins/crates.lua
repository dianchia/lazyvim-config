return {
  "saecki/crates.nvim",
  ft = { "rust", "toml" },
  config = function(_, opts)
    require("crates").setup(opts)
  end,
}
