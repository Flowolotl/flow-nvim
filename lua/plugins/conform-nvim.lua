return {
    "stevearc/conform.nvim",
    name = "conform-nvim",
    opts = {
        formatters_by_ft = {
            javascript = { "prettierd "},
            typescript = { "prettierd "},
            html = { "prettierd "},
            css = { "prettierd "},
        },
        format_on_save = {
            timeout_ms = 500,
            lsp_format = "fallback",
        },
    },
}
