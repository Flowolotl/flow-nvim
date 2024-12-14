return {
    "nvim-treesitter/nvim-treesitter",
    name = "treesitter",
    opts = {
        ensure_installed = { "lua", "java", "python", "javascript", "typescript", "html", "css", "scss" },
        auto_install = true,
        sync_install = true,
    },
}
