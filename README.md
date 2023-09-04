# 💤 LazyVim

This is my configuration for [LazyVim](https://www.lazyvim.org).

_Note: My machine is running on Windows therefore some plugins might not work on other OS._

## Plugins Added

- [crates.nvim](https://github.com/saecki/crates.nvim)
  - A neovim plugins that helps managing crates.io dependencies
- [nvim-colorizer](https://github.com/NvChad/nvim-colorizer)
  - For colorizing color codes
- [mason-null-ls.nvim](https://github.com/jay-babu/mason-null-ls.nvim)
  - To close the gap between Mason.nvim and null-ls. Visit their GitHub for more information.
- [rust-tools](https://github.com/simrat39/rust-tools.nvim)
  - A plugin to improve your rust experience in neovim
- [rust-vim](https://github.com/rust-lang/rust.vim)
  - Pluging that provides Rust file detection, syntax highlighthing, formatting, syntastic integration, and more.
- [telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim)
  - For linux user, use `make` instead of `cmake`
- [vim-maximizer](https://github.com/szw/vim-maxmizer)
  - A plugin that allows you to maximize your current window

## Plugins Modified

- alpha-nvim
  - Modified alpha-nvim to show my name on startup.
- nvim-lspconfig
  - Added `ruff-lsp` and `pyright` as default installed lsp
- mason.nvim
  - Added a few more formatters, linters and lsp mainly for Python
- nvim-treesitter
  - Added a few more parser for languages that I used quite often

## Important Notes

- If using Windows Terminal, remember to set the opacity to less then 100 in order for the transparent background to work properly.
