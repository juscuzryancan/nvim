vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", ":w!<cr>", { noremap = true, silent = false, desc = "Save Current Buffer" })
vim.keymap.set("n", "<leader>c", ":wq<cr>", { noremap = true, silent = false, desc = "Close Current Buffer" })
vim.keymap.set("n", "<leader>wqa", ":w!<cr>", { noremap = true, silent = false, desc = "Save and Close All" })
