-- if true then return {} end

return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        typescript = { "prettier" },
        -- typescript = { "eslint_d", "prettier" },
        typescriptreact = { "prettier" },
        javascript = { "prettier" },
        html = { "prettier" },
        css = { "prettier" },
        scss = { "prettier" },
        json = { "prettier" },
        fish = {},
      },
    },
  },
}
