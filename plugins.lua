return {
	init = {
		{
			"catppuccin/nvim",
			as = "catppuccin",
			config = function()
				require("catppuccin").setup({
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
					},
				})
			end,
		},
		{
			"kylechui/nvim-surround",
			config = function()
				require("nvim-surround").setup({
					-- Configuration here, or leave empty to use defaults
				})
			end,
		},
	},
	["neo-tree"] = {
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
	},
}
