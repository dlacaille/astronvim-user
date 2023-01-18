return {
    -- Color scheme
    {
        "catppuccin/nvim",
        as = "catppuccin",
        config = function()
            require("catppuccin").setup {
                no_italic = true,
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
    },

    -- Change surrounding characters
    {
        "kylechui/nvim-surround",
        config = function() require("nvim-surround").setup() end,
    },

    -- Persist sessions
    {
        "folke/persistence.nvim",
        event = "BufReadPre",
        module = "persistence",
        config = function() require("persistence").setup() end,
    },

    -- Move chunks of text around
    {
        "echasnovski/mini.move",
        config = function() require("mini.move").setup() end,
    },

    -- Highlight uses of the word
    {
        "RRethy/vim-illuminate",
        config = function() require("illuminate").configure() end,
    },

    -- Typescript utils
    {
        "jose-elias-alvarez/typescript.nvim",
        config = function() require("typescript").setup {} end,
    },
}
