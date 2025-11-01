return {
  -- 1. Specify the plugin repository
  { "bluz71/vim-moonfly-colors" },

  -- 2. Configure LazyVim to use Moonfly as the default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
}
