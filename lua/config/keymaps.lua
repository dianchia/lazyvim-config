-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local util = require("lazyvim.util")

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear Search" })
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")

keymap.set("n", "<leader>ft", function()
    util.float_term("pwsh.exe", nil)
end, { desc = "Terminal (cwd)" })

-- Windows
keymap.set("n", "<leader>we", "<C-w>=", { desc = "Make window equal width" })
keymap.set("n", "<leader>wm", ":MaximizerToggle<CR>", { desc = "Toggle maximize" })

-- Map Ctrl+space to Copilot accept suggestions
-- keymap.set("i", "<C-space>", 'copilot#accept("<C-space>")', { expr = true, noremap = true })
