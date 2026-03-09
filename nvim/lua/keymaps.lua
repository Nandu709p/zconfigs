local builtin = require("telescope.builtin")
-- options
-- noremap = true
-- silent = true

vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader>g', builtin.live_grep, {})

vim.keymap.set('n', '0', '^', {noremap = true})
vim.keymap.set('n', '<leader>0', '$', {noremap = true})

vim.keymap.set('n', '<leader>h', '<C-w>h', {noremap = true})
vim.keymap.set('n', '<leader>j', '<C-w>j', {noremap = true})
vim.keymap.set('n', '<leader>k', '<C-w>k', {noremap = true})
vim.keymap.set('n', '<leader>l', '<C-w>l', {noremap = true})
vim.keymap.set('i', 'jj', '<ESC>', { noremap = true })
vim.keymap.set('v', 'n', '<Esc>', { noremap = true })
vim.keymap.set('n', '<leader>w', ':w<CR>', { noremap = true })

vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', { noremap = true, silent = true, desc = "Toggle Explorer" })
vim.keymap.set('n','<leader>n', ':Ex<CR>', { noremap = true })
vim.keymap.set('n', '<leader>b', ':Neotree buffers toggle<CR>',{noremap = true, silent = true, desc = "Toggle Neotree buffers" })

vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
vim.keymap.set('n', '<leader>c', vim.lsp.buf.code_action, {})

vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float, {})
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, {})
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, {})
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]])
vim.keymap.set({'n','x'}, '<leader>y', '"+y')
vim.keymap.set({'n','x'}, '<leader>p', '"+p')
