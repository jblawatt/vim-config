
"  --------------------------------------------------------------------------------
"  General Settings
"  --------------------------------------------------------------------------------

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set shiftround
set autoindent
set hidden
set relativenumber
set number
set termguicolors
set undofile
set spell
set title
set ignorecase
set smartcase
set nowrap
set mouse=a
set scrolloff=8
set sidescrolloff=8
set nojoinspaces
set splitright
set clipboard=unnamed
set confirm
set exrc
set encoding=utf-8

if has("nvim")
    set signcolumn=yes:2
    set list
    set listchars=tab:▸\ ,trail:·
    set wildmode=longest:full,full
end

set backspace=indent,eol,start

" allow tab completion in command line
set nocompatible

" Useful settings
set history=1000
set undolevels=700

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

" ---------------------------------------------------------------------------------
"  GUI Settings
" ---------------------------------------------------------------------------------

if has("gui_running")
    set guioptions-=m  " no menu
    set guioptions-=T  " no toolbar
    set cursorline
    set noeb vb t_vb=
    set vb t_vb=

    if has("win32")
        set guifont=CaskaydiaCove_Nerd_Font_Mono:h10
    end
end

if has("nvim") && exists("g:GuiLoaded") && has("g:GuiLoaded")
    GuiFont Anonymice Nerd Font Mono:h16
    GuiTabline 0
end

"  --------------------------------------------------------------------------------
"  Key Bindings
"  --------------------------------------------------------------------------------
set pastetoggle=<F2>

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" Reselect visual selection after indenting
vnoremap < <gv
vnoremap > >gv

let mapleader="\<space>"

nmap s :w<CR>

" edit config file
" nmap <leader>ve :edit $$MYVIMRC<cr>
" nmap <leader>veg :edit $MYGVIMRC<cr>

" Reload config file
" nmap <leader>rr :so $MYVIMRC<cr>

"  --------------------------------------------------------------------------------
"  Plugins
"  --------------------------------------------------------------------------------

if !exists("g:moduesRoot")
    let g:modulesRoot = 'D:/Development/vim-config-2/'
end

if has("nvim")
    call plug#begin(stdpath('data') . '/plugged')
else
    call plug#begin('~/.vim/plugged')
end

    exec 'source' g:modulesRoot . 'plugins/common.vim'
    exec 'source' g:modulesRoot . 'plugins/themes.vim'
    exec 'source' g:modulesRoot . 'plugins/languages.vim'

    exec 'source' g:modulesRoot . 'plugins/_fzf.vim'
    exec 'source' g:modulesRoot . 'plugins/_coc.vim'
    exec 'source' g:modulesRoot . 'plugins/_airline.vim'
    exec 'source' g:modulesRoot . 'plugins/_gitgutter.vim'
    exec 'source' g:modulesRoot . 'plugins/_heritage.vim'
    exec 'source' g:modulesRoot . 'plugins/_nerdtree.vim'
    exec 'source' g:modulesRoot . 'plugins/_quickscope.vim'
    exec 'source' g:modulesRoot . 'plugins/_vim-test.vim'
    if has("nvim")
        exec 'source' g:modulesRoot . 'plugins/_which-key.vim'
    end

call plug#end()

doautocmd User PlugLoaded
