return {
  -- Format on save
  {
    "stevearc/conform.nvim",
    event = "BufWritePre",
    opts = require "configs.conform",
  },
  -- LSP
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  -- Install packages using Mason
  {
    "williamboman/mason.nvim",
    opts = require "configs.mason",
  },
  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    event = { "BufWritePre", "BufNewFile" },
    opts = require "configs.treesitter",
  },
}
