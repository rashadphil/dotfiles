if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

" LSP STUFF
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
Plug 'onsails/lspkind-nvim'
Plug 'hrsh7th/nvim-cmp'
Plug 'folke/lsp-colors.nvim'
Plug 'hrsh7th/cmp-buffer'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

" TREE SITTER
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }

" SNIPPETS
Plug 'L3MON4D3/LuaSnip'

" TELESCOPE
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-lua/popup.nvim'
Plug 'windwp/nvim-autopairs'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-commentary'
Plug 'sbdchd/neoformat'

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

