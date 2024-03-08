vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "


--better escape using jk in insert and terminal mode
local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }
keymap('i', 'jk', '<Esc>', default_opts)
keymap('t', 'jk', '<C-\\><C-n>', default_opts)
