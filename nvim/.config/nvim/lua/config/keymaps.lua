vim.g.mapleader = " "

-- Neotree
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", { silent = true })

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- LSP
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = 'LSP: Ir a la definición' })
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, { desc = 'LSP: Ir a la declaración' })
vim.keymap.set('n', 'gr', vim.lsp.buf.references, { desc = 'LSP: Ver referencias' })
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, { desc = 'LSP: Ir a la implementación' })
vim.keymap.set('n', 'K', vim.lsp.buf.hover, { desc = 'LSP: Mostrar información flotante' })
vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, { desc = 'LSP: Renombrar símbolo' })
vim.keymap.set({'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, { desc = 'LSP: Acciones de código' })
vim.keymap.set('n', '<leader>gf', function() vim.lsp.buf.format { async = true } end, { desc = 'LSP: Formatear archivo' })
