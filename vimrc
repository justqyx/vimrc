colorscheme railscasts

set guifont=Monaco\ 10

set encoding=utf-8
set fenc=utf-8

set nocompatible

set number
set ruler
set cursorline

set expandtab
set tabstop=2
set shiftwidth=2

set guioptions-=T
set guioptions-=m

set incsearch
set hlsearch

set ignorecase smartcase

set nobackup
set noswapfile

"set background=dark
set helplang=cn

set showmatch

syntax on
filetype on
filetype plugin indent on

:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
:inoremap [ []<Esc>i
:inoremap ' ''<Esc>i
:inoremap " ""<Esc>i
:inoremap < <><Esc>i

source $VIMRUNTIME/mswin.vim
behave mswin

