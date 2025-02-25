return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    event = { "BufWritePre", "BufNewFile" },
    opts = {
      build = ":TSUpdate",
      auto_install = true,
      ensure_installed = {
        "bash",
        "css",
        "html",
        "lua",
        "markdown",
        "python",
        "vimdoc",
        "vim",
        "yaml",
      },
    },
  },
}
