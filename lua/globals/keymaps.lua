-------------------------------------------------
--- KEYS MAPPINGS 
-------------------------------------------------

-- vim.g.mapleader = " " -- Gán Space làm Leader key
vim.g.mapleader = ";"
vim.api.nvim_set_keymap('i','jk','<ESC>', {noremap = true })
vim.keymap.set('n', '<leader>Q', ':q!', { desc = 'force close' })
vim.keymap.set('n', '<leader>q', ':q', { desc = 'close close' })

--- TELESCOPE KEY MAPPINGS
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>f', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>b', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

vim.keymap.set('n', '<leader>ff', function()
    print("Find Files Keymap Triggered")
    builtin.find_files()
end, { desc = 'Telescope: Find Files' })
