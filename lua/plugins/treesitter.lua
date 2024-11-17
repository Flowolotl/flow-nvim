return {
    "nvim-treesitter/nvim-treesitter",
    name = "treesitter",
    opts = {
        ensure_installed = { "lua", "java", },
        sync_install = true,
    },
}
