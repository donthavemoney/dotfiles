vim.keymap.set("n", "<leader>gs", ":Git stash<CR>:e<CR>", { silent = true })
vim.keymap.set("n", "<leader>gp", ":Git stash pop<CR>:e<CR>", { silent = true })
vim.keymap.set("n", "<leader>gps", ":Dispatch! git push<CR>", { silent = true })
vim.keymap.set("n", "<leader>gpl", ":Dispatch! git pull<CR>", { silent = true })
vim.keymap.set("n", "<leader>G", ":G<CR>", { silent = true })