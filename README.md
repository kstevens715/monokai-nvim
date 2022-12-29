# monoky.nvim
A Monokai color scheme for Neovim. I took the original colors from [sickill/vim-monokai](https://github.com/sickill/vim-monokai) which I used for
a decade and loved. But after switching from Vim to Neovim with Treesitter, the color scheme no longer looked the same and needed some adjustments. So I took the color
palette from sickill/vim-monokai and started over with a new Lua-based configuration that now supports Treesitter, WhichKey and Telescope.

## Screenshots
<img width="674" alt="Screenshot 2022-12-29 at 8 16 12 AM" src="https://user-images.githubusercontent.com/1191305/209956985-12197644-d367-4209-b04b-76466521be7e.png">

## Installation
Download with your favorite package manager.
```lua
use 'kstevens715/monoky.nvim' -- Packer
```
```viml
Plug 'kstevens715/monoky.nvim' " Vim-Plug
```

## Usage
```lua
vim.cmd("colorscheme monoky")
```

```viml
colorscheme monoky
```

## Lualine

Lualine checks the value of `vim.g.colors_name` (set when using `:colorscheme` command) to determine the theme to load.
Set your colorscheme before calling setup.

```lua
vim.cmd("colorscheme monoky")
require('lualine').setup({ ... })
```

## Alacritty
After installing this plugin, edit your `alacritty.yml` to import `monoky_alacritty.yml`. The path you install from will depend on your system
and plugin manager. You could also just copy the contents of [`monoky_alacritty.yml`](https://raw.githubusercontent.com/kstevens715/monoky.nvim/main/extra/monoky_alacritty.yml) directly into your `alacritty.yml`.

Example if using Neovim and Packer on a Mac:

```yml
import:
  - ~/.local/share/nvim/site/pack/packer/start/monoky.nvim/extra/monoky_alacritty.yml
```

## Palette
<img width="373" alt="Screenshot 2022-12-29 at 8 06 30 AM" src="https://user-images.githubusercontent.com/1191305/209955237-d8a4bcc0-5ab4-4886-87b7-1ae0e8952c37.png">

## Contributing

My goal is to remain true to the original sickill/vim-monokai color palette. This version, however, will only support Neovim since it's now written in Lua.
I'd like to add support for more plugins, terminals, status lines and continue to improve Treesitter support. It's not currently configurable, but if more 
people start using it I would be open to making it configurable. If you have any ideas or feature requests, please feel free to open an issue or a pull 
request.
