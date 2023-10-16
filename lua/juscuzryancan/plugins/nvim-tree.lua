return {
	"nvim-tree/nvim-tree.lua",
	dependenciees = {
		"nvim-tree/nvim-web-devicons"
	},
	config = function()
		local nvimtree = require("nvim-tree")

		-- recommended settings from nvim-tree documentation --
		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1

		nvimtree.setup({
			view = {
				width = 30
			},
			actions = {
				open_file = {
					window_picker = {
						enable = false,
					},
				},
			},
			filters = {
				custom = { ".DS_Store" },
			},
			git = {
				ignore = false,
			}
		})

		local keymap = vim.keymap

		keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>")
	end
}
