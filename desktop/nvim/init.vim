set nocompatible
set modelines=0
set autoread
set visualbell
set number 
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
set autoindent
call plug#begin(stdpath('data') . '/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
colorscheme nord
