syntax on
set number
autocmd! bufwritepost .vimrc source ~/.vimrc
set nocompatible
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,gbk,default,latin1
set showmatch
filetype plugin indent on
set expandtab
au FileType html,python,vim,javascript setl shiftwidth=2
au FileType html,python,vim,javascript setl tabstop=2
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4
set foldlevel=100
set ai
set si
set smarttab
set wrap
set lbr
set tw=0
set foldmethod=syntax
set history=400
set autoread
set lz
set so=7
set cmdheight=2
set hid
set incsearch
set magic
set noerrorbells
set novisualbell
set t_vb=
set mat=4
set hlsearch
set nobackup
set nowb
set noswapfile
set backspace=start,indent,eol