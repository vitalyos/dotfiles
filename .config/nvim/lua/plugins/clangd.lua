local plugins = {
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "clangd",
                "clang-format",
                "codelldb",
            },
        },
    },
}
return plugins
