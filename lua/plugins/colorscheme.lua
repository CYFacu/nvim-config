return {
  -- add catpuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {},
  },
  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
