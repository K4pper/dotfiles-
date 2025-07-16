return {
    'mason-org/mason.nvim',
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
        "hrsh7th/cmp-nvim-lsp"
    },
    config = function()
        require('mason').setup()
        require('mason-lspconfig').setup({
            ensure_installed = {
                'lua_ls',
                'gopls',
                'bicep',
                'helm_ls',
                'yamlls',
                'gh_actions_ls',
                'azure_pipelines_ls'
            }
        })
    end
}
