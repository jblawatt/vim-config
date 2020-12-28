if has('gui_running')
    set guioptions-=m  " no menu
    set guioptions-=T  " no toolbar
    set cursorline
    set noeb vb t_vb=
    set vb t_vb=
    colors torte
    set background=dark

    " font settings for different os
    if has("win32")
        set guifont=SF_Mono:h9:cANSI:qDRAFT
    end

    if has("unix")
        set guifont=monofur\ 12
    end

endif

