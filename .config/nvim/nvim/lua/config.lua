-- Better Colors
vim.opt.termguicolors = true

-- Mouse support
vim.opt.mouse='a'

-- Enable Numbers
vim.opt.number=true

-- Smartcase
vim.opt.ignorecase=true
vim.opt.smartcase=true

-- Highlight Search
vim.opt.hlsearch=true

-- Cursorline
vim.opt.cursorline=true

-- Indentation
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2

-- Show matching pairs
vim.opt.showmatch=true

-- better splits
vim.o.splitbelow = true
vim.o.splitright = true

-- Speed up loading lua modules
vim.loader.enable()
