return {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.color.modes-nvim" },
    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.bars-and-lines.statuscol-nvim" },
    { import = "astrocommunity.motion.mini-move" },
    { import = "astrocommunity.motion.mini-surround" },
    { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
    -- Customize plugins further
    {
        "catppuccin",
        opts = {
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
            },
        },
    },
}
