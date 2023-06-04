-- set Leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- remap : -> \
vim.cmd("nnoremap \\ :")

-- Better window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
vim.keymap.set('n', '<C-l>', '<C-w>l', opts)


-- neotree
-- vim.api.nvim_set_keymap('n', '<leader>e', '<cmd>NeoTree Toggle<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<leader>o', '<cmd>NeoTree Focus<CR>', { noremap = true, silent = true })
