
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
" Plug 'dense-analysis/ale'
Plug 'joshdick/onedark.vim'
" Plug 'atelierbram/vim-colors_duotones'
" Plug 'changyuheng/color-scheme-holokai-for-vim'
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
Plug 'phanviet/vim-monokai-pro'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'drewtempelmeyer/palenight.vim'
Plug 'jacoborus/tender.vim'
" , { 'branch': 'main' }

if has("nvim")
    Plug 'folke/tokyonight.nvim'
    Plug 'Mofiqul/vscode.nvim'
end

autocmd User PlugLoaded ++nested colorscheme eval01-LCL
