return {
  -- add catpuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {},
  },
  {
    "JoosepAlviste/palenightfall.nvim",
    name = "palenightfall",
    opts = {},
  },
  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "palenightfall",
    },
  },
}
