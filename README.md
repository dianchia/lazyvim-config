# 💤 LazyVim

This is my configuration for [LazyVim](https://www.lazyvim.org).

*Note: My machine is running on Windows therefore some plugins might not work on other OS.*

## Plugins Added
- [mason-null-ls.nvim](https://github.com/jay-babu/mason-null-ls.nvim)
    - To close the gap between Mason.nvim and null-ls. Visit their GitHub for more information.
- [nvim-surround](https://github.com/kylechui/nvim-surround)
    - Surround selections, stylishly 😎
- [🌠🌌 Starry 🌌🌠](https://github.com/ray-x/starry.nvim)
    - For changing between multiple colorscheme available
- [telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim)
    - For linux user, use `make` instead of `cmake`

## Plugins Modified
- nvim-lspconfig
    - Added `ruff-lsp` and `pyright` as default installed lsp
- mason.nvim
    - Added a few more formatters, linters and lsp mainly for Python
- nvim-treesitter
    - Added a few more parser for languages that I used quite often

