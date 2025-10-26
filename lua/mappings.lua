require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map({ "n", "v" }, ";", ":", { desc = "CMD enter command mode" })
map({ "n", "v" }, ":", ";", { desc = "Find next occurrence" })
map("i", "jk", "<ESC>", { desc = "Exit insert mode" })
map("v", "<leader>y", '"+y', { desc = "Copy selection to system clipboard" })
map("n", "<leader>lc", ":VimtexClean<CR>", { desc = "Clean LaTeX files" })
map("n", "<leader>gi", ":VGit buffer_diff_preview<CR>", { desc = "View git diff" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
