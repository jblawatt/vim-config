if has('gui_running')
    set guioptions-=m  " no menu
    set guioptions-=T  " no toolbar
    set cursorline
    set noeb vb t_vb=
    set vb t_vb=
    " colors torte
    " colors challenger_deep
    " set background=dark

    " font settings for different os
    if has("win32")
        " colors gruvbox
        " colors jellyx
        colors embark
        set guifont=CaskaydiaCove_Nerd_Font_Mono:h10
        set guifont=Monofur_NF:h12
        " set guifont=SF_Mono:h12:cANSI:qDRAFT
        " set guifont=DaddyTimeMono_NF:h12:W500
        " set guifont=VictorMono_NF:h10:W500
    end

    if has("gui_macvim")
        colors vimterial_dark
        set guifont=Iosevka\ Slab:h14
    end

    if has("unix") && !has("gui_macvim")
        set guifont=monofur\ 12
    end

endif

