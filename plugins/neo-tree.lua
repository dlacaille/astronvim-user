return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
        filesystem = {
            filtered_items = {
                visible = true,
            },
        },
        source_selector = {
            default_source = "filesystem"
        },
        event_handlers = {
            {
                event = "file_opened",
                handler = function()
                    --auto close
                    require("neo-tree").close_all()
                end,
            },
        },
    },
}
