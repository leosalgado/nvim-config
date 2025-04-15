require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>", { desc = "Exit insert mode" })
map("v", "<leader>y", '"+y', { desc = "Copy selection to system clipboard" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
