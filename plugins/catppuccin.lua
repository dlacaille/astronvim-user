return {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function()
        require("catppuccin").setup {
            no_italic = true,
            transparent_background = true,
            integrations = {
                native_lsp = {
                    enabled = true,
                    underlines = {
                        errors = { "undercurl" },
                        hints = { "undercurl" },
                        warnings = { "undercurl" },
                        information = { "undercurl" },
                    },
                },
                dap = {
                    enabled = true,
                    enable_ui = true,
                },
                neotree = true,
                which_key = true,
                ts_rainbow = true,
                notify = true,
                illuminate = true,
            },
        }
    end,
}
