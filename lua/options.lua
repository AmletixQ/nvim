local opt = vim.opt
local g = vim.g

g.mapleader = ' '

g.loaded_netrw = 1
g.loaded_netrwPlugin = 1

opt.clipboard = 'unnamedplus'
opt.swapfile = false
-- opt.completeopt = 'menuone,noinsert,noselect'
opt.number = true
opt.showmatch = true
opt.foldmethod = 'marker'
--opt.colorcolumn = '80'
opt.splitright = true
opt.splitbelow = true
opt.ignorecase = true
opt.smartcase = true
opt.linebreak = true
opt.termguicolors = true
opt.laststatus = 3

opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true
opt.scrolloff = 12
