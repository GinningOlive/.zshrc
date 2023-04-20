set number
set relativenumber
set nocompatible
set wrap
set encoding=utf-8

let &t_SI = "\e[5 q"
let &t_EI = "\e[1 q"
imap jk <Esc>
imap kj <Esc>
vmap jk <Esc>
vmap kj <Esc>
cmap jk <Esc>
cmap kj <Esc>
nnoremap q :q <Enter>
nnoremap Q :q! <Enter>
nnoremap zz :wq <Enter>

" VCoolor
execute "set <A-c>=\ec"
