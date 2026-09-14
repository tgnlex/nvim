

local set = vim.keymap.set

-- ############### --
-- # NORMAL MODE # --
-- ############### --

-- BASIC --
set('n', '<leader>w', '<CMD>w<CR>')
set('n', '<leader>q','<CMD>qa!<CR>')
set('n', 'd', '"_d', { desc = "fixing delete key" })
set("n", "<F2>", "<CMD>Neotree toggle<CR>", {desc="open neotree"})
set("n", "<F3>", ":terminal<CR>")
set("n", "<leader>w", "<:w!<CR>", {desc="write to file"})
-- SEARCH --
set("n", "<leader>c", ":nohlsearch<CR>", { desc = "Clear search highlights"})
-- TERMINAL MODE --
set("n", "<leader>t", ":terminal<CR>")
-- WINDOW SWITCH --
set("n", "<C-h>", "<C-w>h", { desc = "Move to left window"})
set("n", "<C-j>", "<C-w>j", { desc = "Move to bottom window"})
set("n", "<C-k>", "<C-w>k", { desc = "Move to top window"})
set("n", "<C-l>", "<C-w>l", { desc = "Move to right window"})
-- WINDOW SPLIT --
set("n", "<leader>o", "<CMD>vsplit<CR>", { desc = "Split window vertically"})
set("n", "<leader>p", "<CMD>split<CR>", { desc = "Split window horizontally"})
-- WINDOW SIZING --
set("n", "<C-Up>", ":resize +2<CR>", { desc = "Increase window height"})
set("n", "<C-Down>", ":resize -2<CR>", { desc = "Decrease window height"})
set("n", "<C-Left>", ":vertical resize -2<CR>", {desc = "Decrease window width"})
set("n", "<C-Right>", ":vertical resize +2<CR>", {desc = "Increase window width"})

-- BUFFERS AND TABS --
set("n", "<TAB>", ":bn<CR>")
set("n", "<S-TAB>", ":bp<CR>")
set("n", "<leader>bd", ":bd<CR>")

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
set("v", "<", "<gv")
set("v", ">", ">gv")
set("v", "J", ":m '>+1<CR>gv=gv")
set("v", "K", ":m '<-2<CR>gv=gv")

-- ############### --
-- # INSERT MODE # --
-- ############### --
