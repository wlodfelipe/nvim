vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

vim.keymap.set('n', '<leader><leader>', ':b#<CR>', { desc = 'Jump to last file' })

vim.opt.number = true  
vim.opt.relativenumber = true  
