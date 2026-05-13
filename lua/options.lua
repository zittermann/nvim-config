require "nvchad.options"

-- add yours here!
vim.g.maplocalleader = ","
vim.o.relativenumber = true

-- Make YAML strings green like VSCode
vim.api.nvim_set_hl(0, "@string.yaml", { fg = "#b8bb26" })
-- Make keys more visible
vim.api.nvim_set_hl(0, "@property.yaml", { fg = "#83a598" })
-- Booleans orange
vim.api.nvim_set_hl(0, "@boolean.yaml", { fg = "#fe8019" })
vim.o.background = "dark" -- or "light"
vim.cmd("colorscheme gruvbox")
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
