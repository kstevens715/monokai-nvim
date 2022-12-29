local palette = require('palette')

local monoky = {
  insert = {
    a = { fg = palette.black, bg = palette.bright_green, gui = 'bold' },
    b = { fg = palette.bright_green, bg = palette.grey3 },
    c = { fg = palette.grey1, bg = palette.grey5 },
  },
  normal = {
    a = { fg = palette.black, bg = palette.sky_blue, gui = 'bold' },
    b = { fg = palette.sky_blue, bg = palette.grey3 },
    c = { fg = palette.grey1, bg = palette.grey5 },
  },
  inactive = {
    a = { fg = palette.grey1, bg = palette.grey4, gui = 'bold' },
    b = { fg = palette.grey1, bg = palette.grey4 },
    c = { fg = palette.grey1, bg = palette.grey5 },
  },
  visual = {
    a = { fg = palette.black, bg = palette.string_yellow, gui = 'bold' },
    b = { fg = palette.string_yellow, bg = palette.grey3 },
    c = { fg = palette.grey1, bg = palette.grey5 },
  },
  replace = {
    a = { fg = palette.black, bg = palette.bright_pink, gui = 'bold' },
    b = { fg = palette.bright_pink, bg = palette.grey3 },
    c = { fg = palette.grey1, bg = palette.grey5 },
  },
}

return monoky
