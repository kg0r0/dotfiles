set number
set virtualedit=onemore
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

nnoremap j gj
nnoremap k gk

" setting indent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

set fenc=utf-8
set nobackup
set noswapfile
set autoread
set showcmd

set laststatus=2
set cmdheight=2
set showmatch
set helpheight=999
set tabstop=4

syntax on

" golang setting
call plug#begin(''~/.vim/plugged)
Plug 'fatih/vim-go'
call plug#end()
let g:go_fmt_command = "goimports"
