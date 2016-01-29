set background=dark

set showcmd
set showmatch
set nobackup

set guifont=PragmataPro:h16
colorscheme twilight

set enc=utf-8
set fencs=utf-8
set langmenu=en_US.UTF-8
language message en_US.UTF-8

set expandtab
set guioptions-=m
set guioptions-=T
set foldopen=all
set autochdir
set bsdir=buffer             " 设置工作目录为当前编辑文件的目录
set tabstop=2                " 设置tab键的宽度
set shiftwidth=2             " 换行时行间交错使用4个空格
set autoindent               " 自动对齐
set backspace=2              " 设置退格键可用
set cindent shiftwidth=2     " 自动缩进4空格
set smartindent              " 智能自动缩进
set ai!                      " 设置自动缩进
set nu!                      " 显示行号
set mouse=a                  " 启用鼠标
set ruler                    " 右下角显示光标位置的状态行
set ignorecase               " 忽略大小写
set smartcase                " 智能大小写
set incsearch                " 查找book时，当输入/b时会自动找到
set hlsearch                 " 开启高亮显示结果
set incsearch                " 开启实时搜索功能
set nowrapscan               " 搜索到文件两端时不重新搜索
set nocompatible             " 关闭兼容模式
set vb t_vb=                 " 关闭提示音
set hidden                   " 允许在有未保存的修改时切换缓冲区
set list                     " 显示Tab符，使用一高亮竖线代替
set listchars=tab:\|\ ,

syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on    " 启用自动补全

au! BufRead,BufNewFile *.sass         setfiletype sass
au! BufRead,BufNewFile *.scss         setfiletype sass

:inoremap ( ()<ESC>i
:inoremap { {  }<ESC>i<LEFT>
:inoremap [ []<ESC>i
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i
:inoremap < <><ESC>i

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set runtimepath^=~/.vim/bundle/ctrlp.vim

