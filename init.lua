-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.python3_host_prog = "~/.config/nvim/.venv/bin/python3"
require("starry.functions").change_style("dracula_blood")
