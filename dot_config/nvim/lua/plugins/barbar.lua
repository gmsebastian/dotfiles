return {
    'romgrk/barbar.nvim',
    lazy = false,
    dependencies = {
        'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
        'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
    },
    init = function() vim.g.barbar_auto_setup = false end,
    keys = {
        { '<leader>o', '<Cmd>BufferPrevious<CR>', desc = 'Prev Buffer' },
        { '<leader>p', '<Cmd>BufferNext<CR>', desc = 'Next Buffer' },
        { '<leader>,', '<Cmd>BufferMovePrevious<CR>', desc = 'Move Right' },
        { '<leader>.', '<Cmd>BufferMoveNext<CR>', desc = 'Move Left' },
    },
    opts = {
      -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
      -- animation = true,
      -- insert_at_start = true,
      -- …etc.
    },
    version = '*',
}
