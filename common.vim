
" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %
autocmd! bufwritepost _vimrc source %

set encoding=utf-8
set pastetoggle=<F2>
set clipboard=unnamed

let mapleader=" "

filetype plugin indent on
filetype plugin on

set number
set rnu
set tw=79
set nowrap
set cursorline
" set colorcolumn=80

set backspace=indent,eol,start

" Useful settings
set history=1000
set undolevels=700

" Real programmers don't use TABs but spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set autoindent

" Make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

" Disable stupid backup and swap files - they trigger too many events
" for file system watchers
set nobackup
set nowritebackup
set noswapfile

autocmd BufWritePre * :%s/\s\+$//e
highlight Comment ctermfg=green

