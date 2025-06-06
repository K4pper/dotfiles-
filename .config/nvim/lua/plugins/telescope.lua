return {
    'nvim-telescope/telescope.nvim',
    lazy = false,
    dependencies = { 'nvim-lua/plenary.nvim' },
    require('telescope').setup {
        path_display = { 'smart' },
        pickers = {
            live_grep = {
              file_ignore_patterns = { 'node_modules', 'git' },
              additional_args = function(_)
                return { "--hidden" }
              end
            },
            find_files = {
                find_command = { 'rg', '--files', '--iglob', '!.git', '--hidden' }
            }
        }
    }
}
