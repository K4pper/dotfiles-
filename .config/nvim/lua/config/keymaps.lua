-- Move windows with ctrl hjkl keys
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Move between buffers
vim.keymap.set('n', '<S-h>', '<cmd>bprevious<cr>')
vim.keymap.set('n', '<S-l>', '<cmd>bnext<cr>')

-- Clear search with escape
vim.keymap.set('n', '<esc>', '<cmd>noh<cr><esc>')

-- Leader
vim.g.mapleader = ","
vim.g.maplocalleader = "\\"

-- Lazy
vim.keymap.set('n', '<leader>lv', '<cmd>Lazy<cr>')

-- Mason
vim.keymap.set('n', '<leader>mo', '<cmd>Mason<cr>')

-- Telescope
vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>', { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', '<cmd>Telescope buffers<cr>', { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', { desc = 'Telescope help tags' })

-- Neotree
vim.keymap.set('n', '<leader>e', '<cmd>Neotree<cr>')

-- Lazygit
vim.keymap.set('n', '<leader>lg', '<cmd>LazyGit<cr>')
