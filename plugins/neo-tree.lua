return {
    filesystem = {
        filtered_items = {
            visible = true,
        },
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
}
