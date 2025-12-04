require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map({ "n", "v" }, ";", ":", { desc = "CMD enter command mode" })
map({ "n", "v" }, ":", ";", { desc = "Find next occurrence" })
map("i", "jk", "<ESC>", { desc = "Exit insert mode" })
map("v", "<leader>y", '"+y', { desc = "Copy selection to system clipboard" })
map("n", "<leader>lc", ":VimtexClean<CR>", { desc = "Clean LaTeX files" })
map("n", "<leader>gi", ":VGit buffer_diff_preview<CR>", { desc = "View git diff" })
map("n", "<C-h>", "<cmd> TmuxNavigateLeft <CR>", { desc = "Window left" })
map("n", "<C-l>", "<cmd> TmuxNavigateRight <CR>", { desc = "Window right" })
map("n", "<C-j>", "<cmd> TmuxNavigateDown <CR>", { desc = "Window down" })
map("n", "<C-k>", "<cmd> TmuxNavigateUp <CR>", { desc = "Window up" })
