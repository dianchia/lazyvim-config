return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shellcheck",
      "shfmt",
      "flake8",
      "black",
      "pyright",
      "ruff-lsp",
      "ruff",
      "prettierd",
    },
  },
}
