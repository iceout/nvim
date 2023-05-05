-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap

map("n", "<leader>w", ":w!<cr>", { noremap = true, desc = "Fast saving file" })

map("n", "<left>", ":bp<cr>", { noremap = true, desc = "Go to previous buffer" })

map("n", "<right>", ":bn<cr>", { noremap = true, desc = "Go to previous buffer" })
