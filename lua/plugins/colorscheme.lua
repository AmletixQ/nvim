return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "storm",
    transparent = true,
    terminal_colors = true,
    neotree = true,
    styles = {
       sidebars = "transparent",
       floats = "transparent",
    },
  },

  config = function(_, opts)
    require("tokyonight").setup(opts)
    vim.cmd("colorscheme tokyonight")
    vim.cmd[[hi NvimTreeNormal guibg=NONE]]
  end,

  -- {
  --   "catppuccin/nvim",
  --   name = "catppuccin",
  --   priority = 1000,
  --   config = function()
  --     require("catppuccin").setup({
  --       transparent_background = true
  --     })
  --   end,
  -- }
}
