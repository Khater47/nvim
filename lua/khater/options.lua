local options = {
backup = false,
clipboard = "unnamedplus",
cmdheight = 2,
conceallevel = 0,
fileencoding = "utf-8",
hlsearch = true,
ignorecase = true,
mouse = "a",
pumheight = 10,
showmode = false,
showtabline = 2,
smartcase = true,
smartindent = true,
splitbelow = true,
splitright = true,
swapfile = false,
termguicolors = true,
timeoutlen = 1000,
undofile = true,
updatetime = 300,
expandtab = false,
shiftwidth = 4,
tabstop = 4,
cursorline = true,
number = true,
relativenumber = true,
numberwidth = 4,
signcolumn = "yes",
wrap = false,
scrolloff = 8,
sidescrolloff = 8,
guifont = "monospace:h17"
}

vim.api.nvim_set_hl(0, 'CursorLine', {underline = true})

for k, v in pairs(options) do
	vim.opt[k] = v
end
