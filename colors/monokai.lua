vim.cmd([[
  set background=dark
  highlight clear

  if exists('syntax_on')
    syntax reset
  endif

  set t_Co=256
  let g:colors_name = 'monokai'
]])

local black                = '#000000'
local bright_green         = '#a6e22e'
local bright_pink          = '#f92672'
local comment_grey         = '#75715e'
local fold_color           = '#272822'
local light_grey           = '#3c3d37'
local light_text           = '#f8f8f0'
local lighter_grey         = '#90908a'
local purple               = '#ae81ff'
local sky_blue             = '#66d9ef'
local status_back          = '#64645e'
local string_yellow        = '#e6db74'
local alternate_foreground = '#f8f8f2'
local diff_add             = '#46830c'

local unnamed7 = '#204a87'
local unnamed9 = '#272822'
local unnamed14 = '#49483e'
local unnamed15 = '#f8f8f0'
local unnamed16 = '#272822'
local unnamed17 = '#fd971f'
local unnamed18 = '#8b0807'
local unnamed19 = '#f92672'
local unnamed20 = '#c4be89'

-- Base Styles
vim.api.nvim_set_hl(0, 'Character', { fg = purple })
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = light_grey })
vim.api.nvim_set_hl(0, 'Conceal', { fg = unnamed15 })
vim.api.nvim_set_hl(0, 'Conditional', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'Cursor', { fg = unnamed16, bg = unnamed15 })
vim.api.nvim_set_hl(0, 'CursorColumn', { bg = light_grey })
vim.api.nvim_set_hl(0, 'CursorLine', { bg = light_grey })
vim.api.nvim_set_hl(0, 'Define', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'DiffAdd', { fg = alternate_foreground, bg = diff_add, bold = true })
vim.api.nvim_set_hl(0, 'DiffChange', { fg = alternate_foreground, bg = light_grey })
vim.api.nvim_set_hl(0, 'DiffDelete', { fg = unnamed18 })
vim.api.nvim_set_hl(0, 'DiffText', { fg = alternate_foreground, bg = unnamed7, bold = true })
vim.api.nvim_set_hl(0, 'Directory', { fg = purple })
vim.api.nvim_set_hl(0, 'ErrorMsg', { bg = bright_pink, fg = light_text })
vim.api.nvim_set_hl(0, 'Folded', { fg = comment_grey, bg = fold_color })
vim.api.nvim_set_hl(0, 'IncSearch', { fg = unnamed20, bg = black, reverse = true })
vim.api.nvim_set_hl(0, 'Label', { fg = string_yellow })
vim.api.nvim_set_hl(0, 'LineNr', { bg = light_grey, fg = lighter_grey })
vim.api.nvim_set_hl(0, 'MatchParen', { fg = bright_pink, underline = true })
vim.api.nvim_set_hl(0, 'NonText', { fg = comment_grey })
vim.api.nvim_set_hl(0, 'Normal', { fg = alternate_foreground, bg = unnamed9 })
vim.api.nvim_set_hl(0, 'NormalFloat', { fg = string_yellow, bg = light_grey })
vim.api.nvim_set_hl(0, 'PmenuSel', { bg = unnamed14 })
vim.api.nvim_set_hl(0, 'PreProc', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'Search', { fg = alternate_foreground, bg = unnamed7 })
vim.api.nvim_set_hl(0, 'SignColumn', { bg = light_grey })
vim.api.nvim_set_hl(0, 'Special', { fg = alternate_foreground })
vim.api.nvim_set_hl(0, 'SpecialChar', { fg = purple })
vim.api.nvim_set_hl(0, 'Statement', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'StatusLine', { fg = alternate_foreground, bg = status_back, bold = true })
vim.api.nvim_set_hl(0, 'StatusLineNC', { fg = alternate_foreground, bg = status_back })
vim.api.nvim_set_hl(0, 'StorageClass', { fg = sky_blue, italic = true })
vim.api.nvim_set_hl(0, 'Tag', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'TelescopeMatching', { fg = bright_green })
vim.api.nvim_set_hl(0, 'Title', { fg = alternate_foreground, bold = true })
vim.api.nvim_set_hl(0, 'Type', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'Underlined', { underline = true })
vim.api.nvim_set_hl(0, 'VertSplit', { fg = status_back, bg = status_back })
vim.api.nvim_set_hl(0, 'Visual', { bg = unnamed14 })
vim.api.nvim_set_hl(0, 'WarningMsg', { bg = bright_pink, fg = light_text })
vim.api.nvim_set_hl(0, 'diffAdded', { fg = bright_green, bg = light_grey })
vim.api.nvim_set_hl(0, 'diffFile', { fg = sky_blue })
vim.api.nvim_set_hl(0, 'diffIndexLine', { fg = comment_grey })
vim.api.nvim_set_hl(0, 'diffLine', { fg = sky_blue })
vim.api.nvim_set_hl(0, 'diffRemoved', { fg = bright_pink, bg = light_grey })
vim.api.nvim_set_hl(0, 'diffSubname', { fg = comment_grey })
vim.api.nvim_set_hl(0, 'gitcommitComment', { fg = comment_grey })
vim.api.nvim_set_hl(0, 'helpCommand', { fg = bright_green })
vim.api.nvim_set_hl(0, 'htmlEndTag', { fg = bright_green })
vim.api.nvim_set_hl(0, 'htmlSpecialChar', { fg = purple })
vim.api.nvim_set_hl(0, 'htmlTag', { fg = bright_green })
vim.api.nvim_set_hl(0, 'shDerefSimple', { fg = sky_blue, italic = true })
vim.api.nvim_set_hl(0, 'shQuote', { fg = string_yellow })

-- WhichKey Styles
vim.api.nvim_set_hl(0, 'WhichKey', { fg = bright_green })
vim.api.nvim_set_hl(0, 'WhichKeyGroup', { fg = sky_blue })
vim.api.nvim_set_hl(0, 'WhichKeySeparator', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'WhichKeyDesc', { fg = sky_blue })
vim.api.nvim_set_hl(0, 'WhichKeyFloat', { fg = string_yellow, bg = light_grey })
vim.api.nvim_set_hl(0, 'WhichKeyBorder', { fg = lighter_grey, bg = light_grey })
vim.api.nvim_set_hl(0, 'WhichKeyValue', { fg = sky_blue })

-- Treesitter Styles
vim.api.nvim_set_hl(0, '@block_parameters', { fg = unnamed17, italic = true })
vim.api.nvim_set_hl(0, '@boolean', { fg = purple })
vim.api.nvim_set_hl(0, '@comment', { fg = comment_grey })
vim.api.nvim_set_hl(0, '@function', { fg = bright_green })
vim.api.nvim_set_hl(0, '@keyword', { fg = bright_pink })
vim.api.nvim_set_hl(0, '@label', { fg = sky_blue })
vim.api.nvim_set_hl(0, '@number', { fg = purple })
vim.api.nvim_set_hl(0, '@string', { fg = string_yellow })
vim.api.nvim_set_hl(0, '@symbol', { fg = sky_blue })
vim.api.nvim_set_hl(0, '@tag', { fg = bright_pink })
vim.api.nvim_set_hl(0, '@tag.attribute', { fg = bright_green })
vim.api.nvim_set_hl(0, '@tag.delimiter', { fg = lighter_grey })
vim.api.nvim_set_hl(0, '@type', { fg = sky_blue })
vim.api.nvim_set_hl(0, '@variable', { fg = light_text })
