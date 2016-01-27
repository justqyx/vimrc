set nocompatible

if has("syntax")
  syntax on
endif

set background=dark

filetype plugin indent on

set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set hlsearch
set mouse=a
set number
set numberwidth=5
set nobackup

set guifont=PragmataPro:h14
colorscheme twilight

set enc=utf-8
set fencs=utf-8
set langmenu=en_US.UTF-8
language message en_US.UTF-8

set ai
set nu
set ru
set expandtab
set tabstop=2
set shiftwidth=2
set guioptions-=m
set guioptions-=T
set foldopen=all
set bsdir=buffer "设置工作目录为当前编辑文件的目录
set autochdir

:inoremap ( ()<ESC>i
:inoremap { {  }<ESC>i<LEFT>
:inoremap [ []<ESC>i
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i
:inoremap < <><ESC>i

