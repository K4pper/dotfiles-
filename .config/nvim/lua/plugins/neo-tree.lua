return {
    'nvim-neo-tree/neo-tree.nvim',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
        'MunifTanjim/nui.nvim'
    },
    lazy = false,
    ---@module 'neo-tree'
    ---type neotree.Config?
    opts = {
        close_if_last_window = true,
        window = {
            mappings = {
                ["l"] = "open",
                ["h"] = "close_node",
                ["a"] = { "add", config = { show_path = "relative" } },
                ["A"] = { "add_directory", config = { show_path = "relative" } },
                ["c"] = { "copy", config = { show_path = "relative" } },
                ["m"] = { "move", config = { show_path = "relative" } },
            }
        },
        filesystem = {
          bind_to_cwd = false,
          follow_current_file = { enabled = true }
        }
    }
}
