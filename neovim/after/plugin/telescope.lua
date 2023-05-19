local builtin = require('telescope.builtin')
-- Project File
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- Git File
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
-- Project Search
vim.keymap.set('n', '<leader>ps', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
