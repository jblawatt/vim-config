
set nocompatible

if has("nvim")
    call plug#begin(stdpath('data') . '/plugged')
else
    call plug#begin('~/.vim/plugged')
end

Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vwxyutarooo/nerdtree-devicons-syntax'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdcommenter'
" Plug 'vim-ctrlspace/vim-ctrlspace'
" Plug 'vim-airline/vim-airline-themes'
" Plug 'itchyny/lightline.vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-colorscheme-switcher'
Plug 'editorconfig/editorconfig-vim'
Plug 'kien/ctrlp.vim'
Plug 'sheerun/vim-polyglot'
Plug 'majutsushi/tagbar'
" Plug 'Shougo/deoplete.nvim'
" Plug 'roxma/nvim-yarp'
" Plug 'roxma/vim-hug-neovim-rpc'
" Plug 'ycm-core/YouCompleteMe'
Plug 'mg979/vim-visual-multi'
Plug 'frazrepo/vim-rainbow'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-fugitive'

" themes:
Plug 'altercation/vim-colors-solarized'
Plug 'gosukiwi/vim-atom-dark'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sonph/onehalf'
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'flazz/vim-colorschemes'
Plug 'morhetz/gruvbox'
Plug 'mkarmona/materialbox'
Plug 'mkarmona/colorsbox'
Plug 'hewo/vim-colorscheme-deepsea'
" Plug 'scrooloose/syntastic'
Plug 'dense-analysis/ale'
Plug 'joshdick/onedark.vim'
Plug 'atelierbram/vim-colors_duotones'
Plug 'changyuheng/color-scheme-holokai-for-vim'
Plug 'petelewis/vim-evolution'
Plug 'cesardeazevedo/Fx-ColorScheme'
Plug 'notpratheek/vim-luna'
Plug 'amadeus/vim-evokai'
Plug 'bcicen/vim-vice'
Plug 'Addisonbean/Vim-Xcode-Theme'
Plug 'rakr/vim-two-firewatch'
Plug 'Marfisc/vorange'
Plug 'roosta/vim-srcery'
Plug 'owickstrom/vim-colors-paramount'
Plug 'vim-scripts/darkspectrum'
Plug 'xero/blaquemagick.vim'
Plug 'jacoborus/tender'
Plug 'encody/vim-colors' " lyla
Plug 'ayu-theme/ayu-vim'
Plug 'sickill/vim-monokai'
Plug 'crusoexia/vim-monokai'
Plug 'tomasiser/vim-code-dark'
Plug 'aunsira/macvim-light'
Plug 'tjammer/focusedpanic.vim'
Plug 'doums/darcula'
Plug 'YorickPeterse/vim-paper'
Plug 'kaicataldo/material.vim'
Plug 'lucasprag/simpleblack'
Plug 'pineapplegiant/spaceduck'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'embark-theme/vim', { 'as': 'embark' }
Plug 'larsbs/vimterial_dark'
Plug 'rakr/vim-one'
" find more at vimcolors.com

" language support
Plug 'fatih/vim-go'
Plug 'cespare/vim-toml'
" Plug 'isRuslan/vim-es6'
" Plug 'shutnik/jshint2.vim'
" Plug 'derekwyatt/vim-scala'
Plug 'pangloss/vim-javascript'
Plug 'elmcast/elm-vim'
Plug 'leafgarland/typescript-vim'
Plug 'mattn/emmet-vim'
" Plug 'manicmaniac/coconut.vim'
" Plug 'elixir-editors/vim-elixir'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'neovimhaskell/haskell-vim'
" Plug 'kchmck/vim-coffee-script'
" Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
Plug 'Chiel92/vim-autoformat'
"
" Initialize plugin system
call plug#end()


