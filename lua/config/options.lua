-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
<<<<<<< HEAD
return {
  -- ... other options
  plugins = {
    spec = {
      {
        "folke/snacks.nvim",
        opts = {
          image = {
            enabled = true, -- This is the crucial part for image previews!
          },
          -- Other snacks options like picker, terminal, etc.
        },
      },
    },
  },
}
--
=======
-- In ~/.config/nvim/lua/config/options.lua
vim.g.clipboard = {
  name = 'OSC 52',
  copy = {
    ['+'] = require('vim.ui.clipboard.osc52').copy('+'),
    ['*'] = require('vim.ui.clipboard.osc52').copy('*'),
  },
}
vim.opt.clipboard = "unnamedplus" -- Also set clipboard to use unnamedplus
>>>>>>> 5c69c62 (	modified:   lazy-lock.json)
