return {
  {
    'echasnovski/mini.nvim',
    version = '*',
    config = function()
      local icons = require 'mini.icons'
      icons.setup { style = 'glyph' }
      local statusline = require 'mini.statusline'
      statusline.setup { use_icons = true }
    end
  }
}
