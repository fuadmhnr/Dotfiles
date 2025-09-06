return {
  -- add gruvbox
  -- ensure the colorscheme plugin loads before applying it
  { "ellisonleao/gruvbox.nvim", lazy = false, priority = 1000 },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
