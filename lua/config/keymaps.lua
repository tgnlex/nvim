local set = vim.keymap.set

vim.g.mapleader = " "
vim.g.maplocalleader = " "
-- ############### --
-- # NORMAL MODE # --
-- ############### --
--
-- BASIC --
set('n', 'd', '"_d', { noremap = true, desc = "fixing delete key" })

set("n", "<leader>f", vim.cmd.Ex, { desc="open filesystem"})
-- SEARCH --
set("n", "<leader>c", ":nohlsearch<CR>", { desc = "Clear search highlights"})
-- WINDOW SWITCH --
set("n", "<C-h>", "<C-w>h", { desc = "Move to left window"})
set("n", "<C-j>", "<C-w>j", { desc = "Move to bottom window"})
set("n", "<C-k>", "<C-w>k", { desc = "Move to top window"})
set("n", "<C-l>", "<C-w>l", { desc = "Move to right window"})
-- WINDOW SPLIT --
set("n", "<leader>sv", ":vsplit<CR>", { desc = "Split window vertically"})
set("n", "<leader>sh", ":split<CR>", { desc = "Split window horizontally"})
-- WINDOW SIZING --

set("n", "<C-Up>", ":resize +2<CR>", { desc = "Increase window height"})
set("n", "<C-Down>", ":resize -2<CR>", { desc = "Decrease window height"})
set("n", "<C-Left>", ":vertical resize -2<CR>", {desc = "Decrease window width"})
set("n", "<C-Right>", ":vertical resize +2<CR>", {desc = "Increase window width"})
-- ############### --
-- # INSERT MODE # --
-- ############### --


---############### --
-- # VISUAL MODE # --
-- ############### --


