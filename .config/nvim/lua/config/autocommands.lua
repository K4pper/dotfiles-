vim.api.nvim_create_autocmd("TextYankPost", {
  callback = function()
    (vim.hl or vim.highlight).on_yank()
  end,
})

vim.cmd [[ autocmd BufNewFile,BufRead *.bicep set filetype=bicep ]]
