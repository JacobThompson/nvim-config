vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', '<leader>uo', require('undotree').open, { noremap = true, silent = true })
vim.keymap.set('n', '<leader>uc', require('undotree').close, { noremap = true, silent = true })


local set = vim.opt

set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2

vim.wo.number = true
