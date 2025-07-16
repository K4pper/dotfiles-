local bicep_lsp_bin =
  "/Users/kath/.local/share/nvim/mason/packages/bicep-lsp/extension/bicepLanguageServer/Bicep.LangServer.dll"
require("lspconfig").bicep.setup({
  cmd = { "dotnet", bicep_lsp_bin },
  filetypes = { "bicep", "bicep-params" },
})

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = false,
      },
    },
  },
}
