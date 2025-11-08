vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Tabs and indentations
opt.tabstop = 4 -- Spaces for tabs
opt.shiftwidth = 4 -- Spaces for indent width
opt.expandtab = true -- Expand tab to spaces
opt.autoindent = true -- Copy indent from current line

-- Wrapping
opt.wrap = false -- Prevents text wrapping to next line

-- Search settings
opt.ignorecase = true -- Ignore case when searching
opt.smartcase = true -- If multiple cases, be case sensitive

opt.cursorline = true

-- Appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Backspace
opt.backspace = "indent,eol,start" -- Allow backspace on indent line, end of line, or start

--Clipboard
opt.clipboard = "unnamedplus"

-- Split windows
opt.splitright = true
opt.splitbelow = true
