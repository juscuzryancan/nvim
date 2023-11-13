return {
	"ThePrimeagen/harpoon",
	config = function()
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		vim.keymap.set("n", "<leader>ha", mark.add_file, { desc = "Harpoon Add File" })
		vim.keymap.set("n", "<leader>hm", ui.toggle_quick_menu, { desc = "Harpoon Quick Menu" })

		vim.keymap.set("n", "<C-1>", function()
			ui.nav_file(1)
		end, { desc = "Harpoon File 1" })
		vim.keymap.set("n", "<C-2>", function()
			ui.nav_file(2)
		end, { desc = "Harpoon File 2" })
		vim.keymap.set("n", "<C-3>", function()
			ui.nav_file(3)
		end, { desc = "Harpoon File 3" })
		vim.keymap.set("n", "<C-4>", function()
			ui.nav_file(4)
		end, { desc = "Harpoon File 4" })
	end,
}
