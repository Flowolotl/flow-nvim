local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup{
    settings = {
        Lua = {
            diagnostics = {
                enable = true,
                globals = { "vim", "love" },
            }
        }
    }
}

lspconfig.jdtls.setup({

})

lspconfig.basedpyright.setup({
    settings = {
        basedpyright = {
            disableOrganizeImports = true,
        },
        python = {
            analysis = {
                ignore = { '*' },
            },
        },
    },
})

lspconfig.ruff.setup({
    init_options = {
        settings = {
            ruff = {
                linting = {
                    enabled = true,
                },
                formatting = {
                    enabled = true,
                },
            },
            logLevel = 'debug',
        }
    },
})
