return {
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha",
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "night" },
  },
  {
    "sainnhe/everforest",
    lazy = true,
    priority = 1000,
    config = function()
      vim.g.everforest_background = "hard"
      vim.g.everforest_better_performance = 1
    end,
  },
  {
    "sainnhe/sonokai",
    lazy = true,
    priority = 1000,
    config = function()
      vim.g.sonokai_transparent_background = "1"
      vim.g.sonokai_enable_italic = "1"
      vim.g.sonokai_style = "andromeda"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight",
      -- colorscheme = "catppuccin",
      colorscheme = "everforest",
      -- colorscheme = "sonokai",
    },
  },
}
