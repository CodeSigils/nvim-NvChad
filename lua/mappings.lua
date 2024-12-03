require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "ii", "<ESC>")

-- Ctrl+s for classic save
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
