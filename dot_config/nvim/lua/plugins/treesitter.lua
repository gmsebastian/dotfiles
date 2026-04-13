return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = { "BufReadPost", "BufNewFile" },
  opts = {
    ensure_installed = { "lua", "vim", "vimdoc", "query", "c", "cpp", "rust", "python", "ros2" },
    sync_install = false,
    highlight = { 
      enable = true,
      additional_vim_regex_highlighting = false,
    },
    indent = { enable = true },
  },
  config = function(_, opts)
    local status_ok, configs = pcall(require, "nvim-treesitter.configs")
    if status_ok then
      configs.setup(opts)
    end
  end,
}
