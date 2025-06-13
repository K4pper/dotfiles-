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
                'marksman'
            }
        })
    local bicep_lsp_bin = "/Users/kath/.local/share/nvim/mason/packages/bicep-lsp/extension/bicepLanguageServer/Bicep.LangServer.dll"
        require'lspconfig'.bicep.setup{
            cmd = { "dotnet", bicep_lsp_bin };
        }
    end
}
