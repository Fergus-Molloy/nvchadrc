-- line at 80 chars
vim.opt.colorcolumn = "80"
-- for cmp
vim.opt.completeopt = { "menuone", "noselect" }
-- smart casing rules for searching
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.gdefault = true
-- undo file
vim.opt.undofile = true
-- line where cursor is
vim.opt.cursorline = true
-- best line numbers
vim.opt.number = true
vim.opt.relativenumber = true
-- be smart about tabs vs spaces
vim.opt.expandtab = true
vim.opt.joinspaces = false
-- see around cursor
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.guifont = "Fira Code:h16"
-- do not use system clipboard by default
vim.opt.clipboard = ""
