
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'vwxyutarooo/nerdtree-devicons-syntax'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

let NERDTreeShowHidden=1
" let NERDTreeMinimalUI=1

let g:NERDTreeDirArrowExpandable = '▹'
let g:NERDTreeDirArrowCollapsible = '▿'

nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>nf :NERDTreeFind<CR>


let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1
let g:DevIconsEnableFolderExtensionPatternMatching = 1