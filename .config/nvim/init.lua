require('config')
require('lazy-nvim')

-- Colorscheme
local colorscheme = 'nord'
local colorscheme_set, _ = pcall(vim.cmd, 'colorscheme ' .. colorscheme)
