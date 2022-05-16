 map <F8> : !gcc % && ./a.out <CR>
 
 syntax on
 set guicursor=
 set hidden
 set noerrorbells
 set tabstop=8 softtabstop=8
 set shiftwidth=8
 set expandtab
 set smartindent
 set nu
 set nowrap
 set smartcase
 set noswapfile
 set noswapfile
 set nobackup
 set undodir=~/.vim/undodir
 set undofile
 set incsearch
 set noerrorbells
 set incsearch
 set scrolloff=8
 set signcolumn=yes
 set colorcolumn=80

call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'

call plug#end()

colorscheme nord

