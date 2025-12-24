-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
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
