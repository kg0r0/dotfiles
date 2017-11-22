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

imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>

syntax on

filetype plugin on

" Neobundle Settings
set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'
" add plugin
NeoBundle 'moll/vim-node'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'fatih/vim-go'
NeoBundle 'w0ng/vim-hybrid'
call neobundle#end()
filetype plugin indent on
NeoBundleCheck

colorscheme hybrid
set t_Co=256
highlight LineNr ctermfg=darkyellow
set background=dark
