return {
    "nvim-treesitter/nvim-treesitter",
    name = "treesitter",
    opts = {
        ensure_installed = { "lua", "java", "python" },
        sync_install = true,
    },
}
