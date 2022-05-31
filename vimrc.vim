set background=dark
colorscheme gruvbox
set termguicolors
syntax enable               "启动配色
runtime macros/matchit.vim
set hlsearch
"set paste
set noai
"set nu

" 文件检测
filetype on
filetype plugin on

" 系统剪切板
set clipboard=unnamed

" 缩进
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab               "输入tab时自动将其转化为空格
set smarttab                "开头4个space当成tab删除

"
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors"

"编码
set encoding=utf-8
set fileencodings=utf-8,gbk
set termencoding=utf-8
set fileformats=unix

"leader 设置
let mapleader="["

"窗口移动
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <leader>1 <C-W>2<
nnoremap <leader>4 <C-W>2>
nnoremap <leader>2 <C-W>2-
nnoremap <leader>3 <C-W>2+
