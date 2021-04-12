if has('gui_running')
    set guioptions-=m  " no menu
    set guioptions-=T  " no toolbar
    set cursorline
    set noeb vb t_vb=
    set vb t_vb=
    " colors torte
    " colors challenger_deep
    colors embark
    set background=dark

    " font settings for different os
    if has("win32")
        " colors gruvbox
        " colors jellyx
        set guifont=CaskaydiaCove_Nerd_Font_Mono:h10
        set guifont=Monofur_NF:h12
        " set guifont=SF_Mono:h12:cANSI:qDRAFT
        " set guifont=DaddyTimeMono_NF:h12:W500
        " set guifont=VictorMono_NF:h10:W500
    end

    if has("unix")
        set guifont=monofur\ 12
    end

endif

