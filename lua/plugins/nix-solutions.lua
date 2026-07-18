-- if true then return {} end

return {
  {
    "mason-org/mason.nvim",
    opts = {
      PATH = "append", -- use system PATH tools first
      
      ui = {
        -- check_outdated_packages_on_open = false,
      },
    },
  },
}