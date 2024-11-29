-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'declancm/cinnamon.nvim',
    version = '*', -- use latest release
    -- change default options here
    config = function()
      require('cinnamon').setup {
        -- Enable all provided keymaps
        keymaps = {
          basic = true,
          extra = true,
        },
        -- Only scroll the window
        options = { mode = 'window' },
      }
    end,
  },
}
