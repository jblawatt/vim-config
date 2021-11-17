
" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %
autocmd! bufwritepost _vimrc source %

set encoding=utf-8
set pastetoggle=<F2>
set clipboard=unnamed

let mapleader=","

filetype plugin indent on
filetype plugin on

set number
set rnu
set nowrap
" set cursorline
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

" set wildmode
set wildmenu

" autoreload changes
set autoread

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" Switch tab
" nmap <S-Tab> :tabprev<Return>
" nmap <Tab> :tabnext<Return>

" Reload vimrc
if has("gui_running") && !has("nvim")
    map <S-F5> :source $MYGVIMRC<CR>
else
    map <S-F5> :source $MYVIMRC<CR>
end

" some other options
autocmd BufWritePre * :%s/\s\+$//e
highlight Comment ctermfg=green
" map <F9> :RandomColorScheme<CR>
set mouse=a
set laststatus=2
let g:rainbow_active=1
map <leader>f :CocCommand prettier.formatFile<CR>
