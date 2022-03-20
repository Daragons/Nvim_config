
call plug#begin('~/.local/share/nvim/plugged')
" Themes
Plug 'ayu-theme/ayu-vim'
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
" Tree

Plug 'scrooloose/nerdtree'

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'ap/vim-css-color'
Plug 'mattn/emmet-vim'

" autocomplete

Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch':'release'}

" icons
Plug 'ryanoasis/vim-devicons'

" tmux
Plug 'christoomey/vim-tmux-navigator'
Plug 'preservim/vimux'

"IDE
Plug 'Yggdroot/indentLine'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'branch': 'release/0.x'
  \ }

call plug#end()
 
