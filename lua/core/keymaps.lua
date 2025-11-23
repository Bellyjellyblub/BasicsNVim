local map = vim.keymap.set
vim.g.mapleader = " "

-- Ctrl + O write file
map('n', '<C-o>', '<cmd>:w<CR>')
map('i', '<C-o>', '<cmd>:w<CR>')

-- Ctrl + X exit without write file
map('n', '<C-x>', '<cmd>:qa!<CR>')
map('i', '<C-x>', '<cmd>:qa!<CR>')

-- Ctrl + W find in text
map("n", "<C-w>", "/", { noremap = true, silent = false })

--NeoTree
map('n', '<leader>t', ':Neotree toggle<CR>', {silent = true})
