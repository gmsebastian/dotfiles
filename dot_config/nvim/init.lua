-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

-- Mouse support (all modes)
vim.opt.mouse = 'a'

-- Indentation settings
vim.opt.autoindent = true
vim.opt.tabstop = 4      -- Number of spaces a <Tab> counts for
vim.opt.shiftwidth = 4   -- Size of an indent
vim.opt.softtabstop = 4  -- Number of spaces a <Tab> counts for while editing
vim.opt.expandtab = true -- Convert tabs to spaces

-- Better backspace behavior
vim.opt.backspace = { 'indent', 'eol', 'start' }

-- Allow cursor to wrap to next/prev line on these keys
vim.opt.whichwrap:append('<,>,h,l,[,]')

-- Set space as the leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Copy to primary selection on mouse release
vim.keymap.set('v', '<LeftRelease>', '"*ygv')
vim.keymap.set('v', '<2-LeftRelease>', '"*ygv')
vim.keymap.set('v', '<3-LeftRelease>', '"*ygv')

-- Set shortcut to toggle nvim-tree file explorer
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { silent = true })

-- Load lazy.nvim configuration
require("config.lazy")
