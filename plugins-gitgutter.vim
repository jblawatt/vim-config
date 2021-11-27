
let g:gitgutter_override_sign_column_highlight = 1
highlight clear SignColumn

set signcolumn=yes
let g:gitgutter_set_sign_backgrounds = 1

highlight GitGutterAdd      guifg=Green      guibg=Bg    ctermfg=1
highlight GitGutterChange   guifg=Yellow     guibg=Bg    ctermfg=2
highlight GitGutterDelete   guifg=Red        guibg=Bg    ctermfg=3
highlight SignColumn                         guibg=Bg               ctermbg=3
"
