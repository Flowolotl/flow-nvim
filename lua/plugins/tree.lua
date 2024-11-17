return {
    "nvim-tree/nvim-tree.lua",
    name = "tree",
    opts = {
        sort = {
            sorter = "case_sensitive",
        },
        view = {
            width = 30,
        },
        renderer = {
            group_empty = true,
            icons = {
                webdev_colors = true,
            },
        },
        filters = {
            dotfiles = false,
        }
    }
}
