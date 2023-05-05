-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

--设置leader key
vim.g.mapleader = ","
vim.g.maplocalleader = ","

--Folding
vim.opt.foldcolumn = "2"
vim.opt.foldlevel = 90
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
