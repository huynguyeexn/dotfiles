return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { { "prettierd", "prettier" } },
    },
    -- format_on_save = {
    --   -- I recommend these options. See :help conform.format for details.
    --   lsp_format = "fallback",
    --   timeout_ms = 500,
    -- },
  },
}
