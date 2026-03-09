return {
  {
    "williamboman/mason.nvim",
    config = true,
  },
  lazy = true,

  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls",
          "pyright",
          "ts_ls",
	  "clangd",
        },
      })
    end,
  },

{
    "neovim/nvim-lspconfig",
    config = function()
      local capabilities = vim.lsp.protocol.make_client_capabilities()
      pcall(function()
        capabilities = require("cmp_nvim_lsp").default_capabilities(capabilities)
      end)

      local servers = {
        lua_ls = {},
        pyright = {},
        ts_ls = {},
        clangd = {},
      }

      for name, config in pairs(servers) do
        config.capabilities = capabilities
        vim.lsp.config(name, config)
      end
    end,
  }
}


--[[
return {
  {
    "williamboman/mason.nvim",
    version = "v1.8.0",
    build = ":MasonUpdate",
    config = function()
      require("mason").setup()
    end,
  },

  {
    "williamboman/mason-lspconfig.nvim",
    version = "v1.24.0",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls",},
      })
    end,
  },

  {
    "neovim/nvim-lspconfig",
    version = "v0.1.7",
    config = function()
      local lspconfig = require("lspconfig")
      local capabilities = require("cmp_nvim_lsp").default_capabilities()
      lspconfig.lua_ls.setup({
        capabilities = capabilities,
      })
    end,
  },
} 
]]

