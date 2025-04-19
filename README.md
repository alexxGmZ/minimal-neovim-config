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

* neovim v0.11.+
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

* [junegunn/fzf](https://github.com/junegunn/fzf)
* [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua)
* [alexghergh/nvim-tmux-navigation](https://github.com/alexghergh/nvim-tmux-navigation)
* [jinh0/eyeliner.nvim](https://github.com/jinh0/eyeliner.nvim)

#### LSP and Auto-Completion

* [m4xshen/autoclose.nvim](https://github.com/m4xshen/autoclose.nvim)
* [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets)

#### Aesthetic or Interface

* [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
* [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
* [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
* [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify)
* [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim)
* [nvim-treesitter/nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context)
* [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
* [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim)

#### Colorscheme

* [alexxGmZ/everforest.nvim](https://github.com/alexxGmZ/everforest.nvim)
* [alexxGmZ/e-ink.nvim](https://github.com/alexxGmZ/e-ink.nvim)
* [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material)

#### Git Integration

* [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
* [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)

#### Quality of Life

* [uga-rosa/ccc.nvim](https://github.com/uga-rosa/ccc.nvim)
* [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim)
* [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate)
* [stevearc/oil.nvim](https://github.com/stevearc/oil.nvim)
* [diepm/vim-rest-console](https://github.com/diepm/vim-rest-console)
* [Wansmer/treesj](https://github.com/Wansmer/treesj)
* [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround)
* [kristijanhusak/vim-dadbod-ui](https://github.com/kristijanhusak/vim-dadbod-ui)
* [tpope/vim-dadbod](https://github.com/tpope/vim-dadbod)
