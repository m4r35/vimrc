~/.vim_runtime (master)> cat my_configs.vim

" Colorscheme
if has("gui_running")
    set background=dark
    colorscheme peaksea
else
    colorscheme monokai
    let g:colors_name="desert"
endif
