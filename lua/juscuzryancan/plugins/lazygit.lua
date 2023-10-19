return {
    {
        "kdheepak/lazygit.nvim",
        -- optional for floating window border decoration
        dependencies = {
            "nvim-lua/plenary.nvim",
        },
				config = function()
					local lazygit = require("lazygit")
					local keymap = vim.keymap
					keymap.set("n", "<leader>gg", "<cmd>LazyGit<CR>")
				end
    },
}
