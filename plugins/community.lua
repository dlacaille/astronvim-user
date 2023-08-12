return {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.motion.mini-move" },
    { import = "astrocommunity.motion.mini-surround" },
    { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
    { import = "astrocommunity.code-runner.overseer-nvim" },
    -- Customize plugins further
    {
        "catppuccin",
        opts = {
            native_lsp = {
                enabled = true,
                virtual_text = {
                    errors = { "italic" },
                    hints = { "italic" },
                    warnings = { "italic" },
                    information = { "italic" },
                },
                underlines = {
                    errors = { "undercurl" },
                    hints = { "undercurl" },
                    warnings = { "undercurl" },
                    information = { "undercurl" },
                },
            },
        },
    },
}
