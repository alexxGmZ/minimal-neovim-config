# My Minimal  Neovim Setup

My minimal neovim setup and development workflow. Mainly used for Termux.

<br>

## Table of Contents

* [Dependencies](#dependencies)
* [Installation](#installation)
* [Plugins](#plugins)
   + [Navigation](#navigation)
   + [LSP and Auto-Completion](#lsp-and-auto-completion)
   + [Aesthetic or Interface](#aesthetic-or-interface)
   + [Colorscheme](#colorscheme)
   + [Git Integration](#git-integration)
   + [Quality of Life](#quality-of-life)

<br>


### Dependencies

* neovim v0.9.+
* [lazy](https://github.com/folke/lazy.nvim) as the plugin manager
* fzf

<br>


### Installation

Enter these commands in the terminal.
```bash
git clone https://github.com/alexxShandsome/neovim-config
cd neovim-config
mkdir -v ~/.config/nvim
cp -vr nvim ~/.config/
```

**Note:** This config doesn't fully work in Windows

<br>

### Plugins

I use [lazy](https://github.com/folke/lazy.nvim) as a Plugin Manager

#### Navigation

* [junegunn/fzf                   ](https://github.com/junegunn/fzf)
* [ibhagwan/fzf-lua               ](https://github.com/ibhagwan/fzf-lua)
* [alexghergh/nvim-tmux-navigation](https://github.com/alexghergh/nvim-tmux-navigation)
* [sitiom/nvim-numbertoggle       ](https://github.com/sitiom/nvim-numbertoggle)
* [nvim-tree/nvim-tree.lua        ](https://github.com/nvim-tree/nvim-tree.lua)

#### LSP and Auto-Completion

* [gregsexton/MatchTag         ](https://github.com/gregsexton/MatchTag)
* [hrsh7th/cmp-buffer          ](https://github.com/hrsh7th/cmp-buffer)
* [hrsh7th/cmp-path            ](https://github.com/hrsh7th/cmp-path)
* [hrsh7th/cmp-cmdline         ](https://github.com/hrsh7th/cmp-cmdline)
* [hrsh7th/nvim-cmp            ](https://github.com/hrsh7th/nvim-cmp)
* [hrsh7th/cmp-vsnip           ](https://github.com/hrsh7th/cmp-vsnip)
* [hrsh7th/vim-vsnip           ](https://github.com/hrsh7th/vim-vsnip)
* [m4xshen/autoclose.nvim      ](https://github.com/m4xshen/autoclose.nvim)
* [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets)

#### Aesthetic or Interface

* [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
* [nvim-lualine/lualine.nvim          ](https://github.com/nvim-lualine/lualine.nvim)
* [akinsho/bufferline.nvim            ](https://github.com/akinsho/bufferline.nvim)
* [nvim-tree/nvim-web-devicons        ](https://github.com/nvim-tree/nvim-web-devicons)
* [rcarriga/nvim-notify               ](https://github.com/rcarriga/nvim-notify)
* [NMAC427/guess-indent.nvim          ](https://github.com/NMAC427/guess-indent.nvim)

#### Colorscheme

* [catppuccin/nvim                ](https://github.com/catppuccin/nvim)
* [folke/tokyonight.nvim          ](https://github.com/folke/tokyonight.nvim)
* [projekt0n/github-nvim-theme    ](https://github.com/projekt0n/github-nvim-theme)
* [rose-pine/neovim               ](https://github.com/rose-pine/neovim)
* [rebelot/kanagawa.nvim          ](https://github.com/rebelot/kanagawa.nvim)
* [neanias/everforest-nvim        ](https://github.com/neanias/everforest-nvim)
* [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

#### Git Integration

* [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)

#### Quality of Life

* [uga-rosa/ccc.nvim                 ](https://github.com/uga-rosa/ccc.nvim)
* [numToStr/Comment.nvim             ](https://github.com/numToStr/Comment.nvim)
* [RRethy/vim-illuminate             ](https://github.com/RRethy/vim-illuminate)
* [chrisgrieser/nvim-early-retirement](https://github.com/chrisgrieser/nvim-early-retirement)
* [stevearc/oil.nvim                 ](https://github.com/stevearc/oil.nvim)
* [f3fora/cmp-spell                  ](https://github.com/f3fora/cmp-spell)
* [nyngwang/NeoZoom.lua              ](https://github.com/nyngwang/NeoZoom.lua/)
* [diepm/vim-rest-console            ](https://github.com/diepm/vim-rest-console)

