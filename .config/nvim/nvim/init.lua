require('config')
require('lazy-nvim')

-- Nord Theme
local colorscheme = 'nord'

-- Catppuccin Theme
-- local colorscheme = 'catppuccin-macchiato'

local colorscheme_set, _ = pcall(vim.cmd, 'colorscheme ' .. colorscheme)
