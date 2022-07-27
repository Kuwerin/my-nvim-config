vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Core
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'onsails/lspkind.nvim'
  use 'saadparwaiz1/cmp_luasnip'
  use 'L3MON4D3/LuaSnip'
  use 'tpope/vim-fugitive'
  use 'cespare/vim-toml'
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  -- Undo
  use 'mbbill/undotree'

  -- NERD Tree
  use 'scrooloose/nerdtree'
  use 'Xuyuanp/nerdtree-git-plugin'

  -- Aerial
  use 'stevearc/aerial.nvim'

  -- Fuzzy search
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'

  -- Terminal
  use 'numToStr/FTerm.nvim'

  -- Editorconfig
  use 'editorconfig/editorconfig-vim'

  -- Auto brackets & pairs
  use 'jiangmiao/auto-pairs'
  use 'tpope/vim-surround'

  -- Call Python NeoVim API
  use {'roxma/nvim-yarp', run = ":UpdateRemotePlugins"} -- needs python3, boost, gettext to be installed, may need :UpdateRemotePlugins
  use 'roxma/vim-hug-neovim-rpc'

  -- Wildmenu
  use 'gelguy/wilder.nvim'
  --
  -- Dockerfile.* highlight
  use 'ekalinin/Dockerfile.vim'

  -- Visual
  use 'edkolev/tmuxline.vim'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'ryanoasis/vim-devicons'

  -- Themes
  use 'folke/tokyonight.nvim'
  use 'morhetz/gruvbox'
  use 'sainnhe/gruvbox-material'
  use 'sainnhe/everforest'
  use 'arcticicestudio/nord-vim'
  use 'mhartington/oceanic-next'
  use 'kaicataldo/material.vim'
  use 'ayu-theme/ayu-vim'
end)
