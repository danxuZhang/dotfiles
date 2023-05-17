local builtin = require('telescope.builtin')
-- Project File
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
-- Git File
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
-- Project Search
vim.keymap.set('n', '<leader>ps', function()
    builtin.grep_string({serach = vim.fn.input("Grep > ")});
end, {})
