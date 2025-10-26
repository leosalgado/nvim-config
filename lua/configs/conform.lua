local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    c = { "clang-format" },
    cpp = { "clang-format" },
    go = { "goimports" },
    python = { "black" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    rust = { "rustfmt" },
    tex = { "latexindent" },
    css = { "prettier" },
    html = { "prettier" },
    vue = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
