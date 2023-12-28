-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- vim.g.python3_host_prog = jit.os == "Windows" and os.getenv("LOCALAPPDATA") .. "/nvim/.venv/Scripts/python.exe"
--     or "~/.config/nvim/.venv/bin/python"
vim.g.python3_host_prog = vim.fn.stdpath("config") .. "/.venv/Scripts/python.exe"
vim.cmd.colorscheme("catppuccin")
vim.opt.foldmethod = "marker"
