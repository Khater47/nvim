-- Remaping options
local opts = { noremap = true, silent = true}

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

-- Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Lexplorer
keymap("n", "<leader>e", ":Lex 20<cr>", opts)

-- Buffer navigation
keymap("n", "<S-l>", ":bnext<cr>", opts) -- Next buffer
keymap("n", "<S-h>", ":bprevious<cr>", opts) -- Previous buffer

-- Fast ESC
keymap("i", "jk", "<ESC>", opts)

-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)
