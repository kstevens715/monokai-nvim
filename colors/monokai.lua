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
local blue                 = '#204a87'
local bright_green         = '#a6e22e'
local bright_pink          = '#f92672'
local comment_grey         = '#75715e'
local diff_add             = '#46830c'
local grey1                = '#90908a'
local grey2                = '#64645e'
local grey3                = '#49483e'
local grey4                = '#3c3d37'
local grey5                = '#272822'
local light_text           = '#f8f8f0'
local orange               = '#fd971f'
local purple               = '#ae81ff'
local red                  = '#8b0807'
local sky_blue             = '#66d9ef'
local string_yellow        = '#e6db74'
local string_yellow_darker = '#c4be89'

-- Base Styles
vim.api.nvim_set_hl(0, 'Character', { fg = purple })
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = grey4 })
vim.api.nvim_set_hl(0, 'Conceal', { fg = light_text })
vim.api.nvim_set_hl(0, 'Conditional', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'Cursor', { fg = grey5, bg = light_text })
vim.api.nvim_set_hl(0, 'CursorColumn', { bg = grey4 })
vim.api.nvim_set_hl(0, 'CursorLine', { bg = grey4 })
vim.api.nvim_set_hl(0, 'Define', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'DiffAdd', { fg = light_text, bg = diff_add, bold = true })
vim.api.nvim_set_hl(0, 'DiffChange', { fg = light_text, bg = grey4 })
vim.api.nvim_set_hl(0, 'DiffDelete', { fg = red })
vim.api.nvim_set_hl(0, 'DiffText', { fg = light_text, bg = blue, bold = true })
vim.api.nvim_set_hl(0, 'Directory', { fg = purple })
vim.api.nvim_set_hl(0, 'EndOfBuffer', { fg = grey5, bg = grey5 })
vim.api.nvim_set_hl(0, 'ErrorMsg', { bg = bright_pink, fg = light_text })
vim.api.nvim_set_hl(0, 'Folded', { fg = comment_grey, bg = grey5 })
vim.api.nvim_set_hl(0, 'IncSearch', { fg = string_yellow_darker, bg = black, reverse = true })
vim.api.nvim_set_hl(0, 'Label', { fg = string_yellow })
vim.api.nvim_set_hl(0, 'LineNr', { bg = grey4, fg = grey1 })
vim.api.nvim_set_hl(0, 'MatchParen', { fg = bright_pink, underline = true })
vim.api.nvim_set_hl(0, 'NonText', { fg = comment_grey })
vim.api.nvim_set_hl(0, 'Normal', { fg = light_text, bg = grey5 })
vim.api.nvim_set_hl(0, 'NormalFloat', { fg = string_yellow, bg = grey4 })
vim.api.nvim_set_hl(0, 'PmenuSel', { bg = grey3 })
vim.api.nvim_set_hl(0, 'PreProc', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'Search', { fg = light_text, bg = blue })
vim.api.nvim_set_hl(0, 'SignColumn', { bg = grey4 })
vim.api.nvim_set_hl(0, 'Special', { fg = light_text })
vim.api.nvim_set_hl(0, 'SpecialChar', { fg = purple })
vim.api.nvim_set_hl(0, 'Statement', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'StatusLine', { fg = light_text, bg = grey2, bold = true })
vim.api.nvim_set_hl(0, 'StatusLineNC', { fg = light_text, bg = grey2 })
vim.api.nvim_set_hl(0, 'StorageClass', { fg = sky_blue, italic = true })
vim.api.nvim_set_hl(0, 'Tag', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'TelescopeMatching', { fg = bright_green })
vim.api.nvim_set_hl(0, 'Title', { fg = light_text, bold = true })
vim.api.nvim_set_hl(0, 'Type', { fg = bright_pink })
vim.api.nvim_set_hl(0, 'Underlined', { underline = true })
vim.api.nvim_set_hl(0, 'VertSplit', { fg = grey2, bg = grey2 })
vim.api.nvim_set_hl(0, 'Visual', { bg = grey3 })
vim.api.nvim_set_hl(0, 'WarningMsg', { bg = bright_pink, fg = light_text })
vim.api.nvim_set_hl(0, 'diffAdded', { fg = bright_green, bg = grey4 })
vim.api.nvim_set_hl(0, 'diffFile', { fg = sky_blue })
vim.api.nvim_set_hl(0, 'diffIndexLine', { fg = comment_grey })
vim.api.nvim_set_hl(0, 'diffLine', { fg = sky_blue })
vim.api.nvim_set_hl(0, 'diffRemoved', { fg = bright_pink, bg = grey4 })
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
vim.api.nvim_set_hl(0, 'WhichKeyFloat', { fg = string_yellow, bg = grey4 })
vim.api.nvim_set_hl(0, 'WhichKeyBorder', { fg = grey1, bg = grey4 })
vim.api.nvim_set_hl(0, 'WhichKeyValue', { fg = sky_blue })

-- Treesitter Styles
vim.api.nvim_set_hl(0, '@block_parameters', { fg = orange, italic = true })
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
vim.api.nvim_set_hl(0, '@tag.delimiter', { fg = grey1 })
vim.api.nvim_set_hl(0, '@type', { fg = sky_blue })
vim.api.nvim_set_hl(0, '@variable', { fg = light_text })
