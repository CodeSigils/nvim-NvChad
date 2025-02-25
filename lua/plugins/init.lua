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
  -- Install extra packages using Mason from configs
  -- This does not anymore. Configure 'configs/lspconfig' instead
  -- {
  --   "williamboman/mason.nvim",
  --   opts = require "configs.mason",
  -- },
  -- Treesitter from configs
  {
    "nvim-treesitter/nvim-treesitter",
    event = { "BufWritePre", "BufNewFile" },
    config = function()
      require "configs.treesitter"
    end,
  },
}
