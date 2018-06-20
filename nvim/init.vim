" NeoVim config init.vim

" SETTINGS
let mapleader=','

set encoding=utf-8
set list listchars=tab:>>,trail:.,precedes:<,extends:>
set number
set ruler
set cursorcolumn
set cursorline

set incsearch
set hlsearch
set ignorecase
set smartcase

set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

syntax enable
colorscheme monokai

" PLUG
call plug#begin('~/.local/share/nvim/plugged')

Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'https://github.com/kien/ctrlp.vim.git'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/airblade/vim-gitgutter.git'

call plug#end()

" NT
map <silent><C-n> :NERDTreeToggle<cr>

" AIRLINE
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='cool'
let g:airline_powerline_fonts=1

" CTRLP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" VIMGUTTER
let g:gitgutter_highlight_lines=0
let g:gitgutter_signs=1
set updatetime=250

