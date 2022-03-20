syntax on
set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set number
set numberwidth=1
set nowrap
set noswapfile
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set cursorline
set termguicolors

set colorcolumn=120
highlight ColoColumn ctermbg=0 guibg=lightgrey
so ~/.config/nvim/Plugins/plugins.vim
so ~/.config/nvim/Plugins/coc.vim 
so ~/.config/nvim/Config/config.vim


colorscheme nord
let mapleader = ' '
