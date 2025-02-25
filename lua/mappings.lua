require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "ii", "<ESC>")

-- Ctrl+s for classic save
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- Space + q to close nvchad
map("n", "<leader>q", "<cmd>qa<cr>", { desc = "Close Neovim" })
