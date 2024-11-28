return {
    "williamboman/mason-lspconfig.nvim",
    name = "mason-lspconfig",
    opts = {
        ensure_installed = {
            "lua_ls",

            "basedpyright",
            "ruff",

            "jdtls",
        },
    },
}
