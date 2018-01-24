set nocompatible
set number
set scrolloff=5
set visualbell t_vb=
set noerrorbells
set cursorline
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/
set pumheight=10
syntax on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set cursorline
set number
