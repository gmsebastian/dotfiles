-- Line numbers
vim.opt.number = true

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

