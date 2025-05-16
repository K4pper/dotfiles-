return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    config = function()
      require('nvim-treesitter.configs').setup({
        highlight = { enable = true, },
        indent = { enable = true, },
        rainbow = {
          enable = true,
          extended_mode = true
        },
      })
    end,
}
