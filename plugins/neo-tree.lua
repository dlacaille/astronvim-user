return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
        popup_border_style = "single", -- Shows a border around the window
        filesystem = {
            filtered_items = {
                visible = true, -- Shows hidden files by default
            },
        },
        source_selector = {
            winbar = false, -- Hide the tab bar as there is only 1 tab
            sources = {
                -- Remove all sources but filesystem
                { source = "filesystem", display_name = "File" },
            }
        },
        window = {
            position = 'float', -- Make the window floating by default
            popup = {
                size = { height = "95%", width = 60 }, -- Takes the whole height but 60 columns width
                position = {
                    row = "50%", -- Center vertically
                    col = 2
                },
            }
        }
    },
}
