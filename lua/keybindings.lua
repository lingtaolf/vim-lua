-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- leader key 为空
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opt = {
  noremap = true,
  silent = true,
}

-- 本地变量
local map = vim.api.nvim_set_keymap

-- nvim tree
map("n", "<leader>e", ":NvimTreeToggle<CR>", opt)
map("n", "<leader>t", ":NvimTreeFocus<CR>", opt)

-- buffer line
-- 左右tab页切换
map("n", "<C-h>", ":BufferLineCyclePre<CR>", opt)
map("n", "<C-l>", ":BufferLineCycleNext<CR>", opt)
map("n", "<leader>bc", ":BufferLinePickClose<CR>", opt)
map("n", "<leader>bh", ":BufferLineCloseLeft<CR>", opt)
map("n", "<leader>bl", ":BufferLineCloseRight<CR>", opt)

-- leaderF
map("n", "<leader>f", ":Leaderf file<CR>", opt)

