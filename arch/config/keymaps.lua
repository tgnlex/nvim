
require('shared.lib.map')

local set = vim.keymap.set

-- ############### --
-- # NORMAL MODE # --
-- ############### --

-- BASIC --
set('n', '<leader>w', '<CMD>w<CR>')
set('n', '<leader>q','<CMD>qa!<CR>')
map('n', 'd', '"_d', { desc = "fixing delete key" })
set("n", "<F2>", "<CMD>Neotree toggle<CR>", {desc="open neotree"})
map("n", "<F3>", ":terminal<CR>")
map("n", "<leader>w", "<:w!<CR>", {desc="write to file"})
-- NEOTREE --

-- SEARCH --
map("n", "<leader>c", ":nohlsearch<CR>", { desc = "Clear search highlights"})
-- TERMINAL MODE --
map("n", "<leader>t", ":terminal<CR>")
-- WINDOW SWITCH --
map("n", "<C-h>", "<C-w>h", { desc = "Move to left window"})
map("n", "<C-j>", "<C-w>j", { desc = "Move to bottom window"})
map("n", "<C-k>", "<C-w>k", { desc = "Move to top window"})
map("n", "<C-l>", "<C-w>l", { desc = "Move to right window"})
-- WINDOW SPLIT --
map("n", "<leader>o", "<CMD>vsplit<CR>", { desc = "Split window vertically"})
map("n", "<leader>p", "<CMD>split<CR>", { desc = "Split window horizontally"})
-- WINDOW SIZING --
map("n", "<C-Up>", ":resize +2<CR>", { desc = "Increase window height"})
map("n", "<C-Down>", ":resize -2<CR>", { desc = "Decrease window height"})
map("n", "<C-Left>", ":vertical resize -2<CR>", {desc = "Decrease window width"})
map("n", "<C-Right>", ":vertical resize +2<CR>", {desc = "Increase window width"})

-- BUFFERS AND TABS --
map("n", "<TAB>", ":bn<CR>")
map("n", "<S-TAB>", ":bp<CR>")
map("n", "<leader>bd", ":bd<CR>")

-- ################# --
-- # TERMINAL MODE # --
-- ################# --
set("t", "<C-Up>", "<cmd>resize -2<CR>")
set("t", "<C-Down>", "<cmd>resize +2<CR>")
set("t", "<C-Left>", "<cmd>vertical resize-2<CR>")
set("t", "<C-Right>", "<cmd>vertical resize+2<CR>")
set("t", "<F3>", "<C-d><C-d>")
---############### --
-- # VISUAL MODE # --
-- ############### --
map("v", "<", "<gv")
map("v", ">", ">gv")
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

-- ############### --
-- # INSERT MODE # --
-- ############### --
