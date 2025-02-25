-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
---@class ChadrcConfig
local M = {}

M.base46 = {
  theme = "default-dark",

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}

M.ui = {
  statusline = {
    theme = "minimal",
  },
}

M.nvdash = {
  load_on_startup = true,
  header = {
    "                            ",
    "           NvChad           ",
    "     Powered By  eovim    ",
    "                            ",
  },
}

return M
