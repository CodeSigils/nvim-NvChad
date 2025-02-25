local options = {
  build = ":TSUpdate",
  auto_install = true,
  ensure_installed = {
    "c",
    "bash",
    "css",
    "html",
    "lua",
    "luadock",
    "markdown",
    "markdown_inline",
    "python",
    "printf",
    "vimdoc",
    "vim",
    "vimdoc",
    "yaml",
    "query",
  },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return options
