-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.python3_host_prog = jit.os == "Windows" and os.getenv("LOCALAPPDATA") .. "/nvim/.venv/Scripts/python.exe"
    or "~/.config/nvim/.venv/bin/python"
-- require("starry.functions").change_style("dracula_blood")
vim.cmd.colorscheme("catppuccin")
