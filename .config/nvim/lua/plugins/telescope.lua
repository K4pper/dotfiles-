return {
    'nvim-telescope/telescope.nvim',
    lazy = false,
    dependencies = { 'nvim-lua/plenary.nvim' },
    require('telescope').setup {
        path_display = { 'smart' },
        pickers = {
            find_files = {
                find_command = { 'rg', '--files', '--iglob', '!.git', '--hidden' }
            }
        }
    }
}
