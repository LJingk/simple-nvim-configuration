require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})

require("mason-lspconfig").setup {
    ensure_installed = { "clangd", "pylsp", "tsserver", "html", "lua_ls", },
}

require("lspconfig").clangd.setup{}
require("lspconfig").pylsp.setup{}
require("lspconfig").lua_ls.setup{}



