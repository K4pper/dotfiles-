vim.diagnostic.config({
    virtual_text = true,
    update_in_insert = false,
    underline = true,
    severity_sort = true,
    float = {
        border = "single",
        focusable = false,
        style = "minimal",
        source = "always",
        header = "",
        prefix = "",
    },
})
