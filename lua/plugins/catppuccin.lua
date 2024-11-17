custom_highlights = function(colors)
    return {
        Comment = { fg = colors.sapphire },
    }
end

return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
        flavour = "mocha",
        custom_highlights = custom_highlights,
    },
    config = function()
        vim.cmd "colorscheme catppuccin"
    end,
}
