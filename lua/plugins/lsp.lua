-- if true then return {} end

return {
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "cssls" },
    },
  },
}