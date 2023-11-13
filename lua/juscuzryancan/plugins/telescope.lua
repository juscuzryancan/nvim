return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.4",
	dependencies = { "nvim-lua/plenary.nvim", "ThePrimeagen/harpoon" },
	config = function()
		local telescope = require("telescope")

		-- Harpoon Support --
		telescope.load_extension("harpoon")

		-- Keymappings --
		local keymap = vim.keymap
		keymap.set("n", "<leader>sf", "<cmd>Telescope find_files<CR>", { desc = "Find Files" })
		keymap.set("n", "<leader>st", "<cmd>Telescope live_grep<CR>", { desc = "Live Grep" })
	end,
}
