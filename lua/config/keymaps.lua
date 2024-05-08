-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gtc", "<cmd>Telescope git_commits<cr>", { desc = "Telescope Git Commits" })
vim.keymap.set("n", "<leader>gtb", "<cmd>Telescope git_bcommits<cr>", { desc = "Telescope Git Buffer Commits" })
vim.keymap.set("n", "<leader>gtf", "<cmd>Telescope git_files<cr>", { desc = "Telescope Git Files" })
vim.keymap.set("n", "<leader>gtB", "<cmd>Telescope git_branches<cr>", { desc = "Telescope Git Branches" })
vim.keymap.set("n", "<leader>gts", "<cmd>Telescope git_status<cr>", { desc = "Telescope Git Status" })
vim.keymap.set("n", "<leader>gtS", "<cmd>Telescope git_stash<cr>", { desc = "Telescope Git Stash" })
vim.keymap.set("n", "<leader>gSj", "<cmd>GoTagAdd json <cr>", { desc = "Gopher add json struct tags" })
vim.keymap.set("n", "<leader>gSy", "<cmd>GoTagAdd yaml <cr>", { desc = "Gopher add yaml struct tags" })
