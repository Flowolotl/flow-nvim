local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup{
    settings = {
        Lua = {
            diagnostics = {
                enable = true,
                globals = { "vim" },
            }
        }
    }
}

lspconfig.jdtls.setup({

})
