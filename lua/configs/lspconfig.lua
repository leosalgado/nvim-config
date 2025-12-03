-- load defaults i.e lua_lsp
require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "gopls", "pyright", "ts_ls", "hls", "texlab" }

vim.lsp.enable(servers)
