if has('gui_running')
    set guioptions-=m  " no menu
    set guioptions-=T  " no toolbar
    set cursorline
    set noeb vb t_vb=
    set vb t_vb=
    " colors solarized
    colors corporation
    set background=dark

    " font settings for different os
    if has("win32")
        " set guifont=Consolas:h10
        " set guifont=VictorMono\ NF:h12:W600
        " set guifont=Iosevka\ Term:h11:W400
        set guifont=Monofur_Nerd_Font:h12:W400
        " set guifont=3270SemiNarrow_Nerd_Font:h11:W400
        " set guifont=3270SemiNarrow_Nerd_Font:h11:W400
    end

    if has("unix")
        set guifont=monofur\ 12
    end

endif

