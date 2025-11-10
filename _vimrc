colorscheme pablo

" Disable compatibility with vi which can cause unexpected issues.
set nocompatibility

" Enable type file detection. Vim will be able to try to detect the type
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn sytax on for the detected file type.
 syntax on

" Add numbers to each line on the left-hand side.
set number

" More powerful backspacing
set backspace=indent, eol, start

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs
set expandtab



"set cursorline"
"set cursorcolumn"

set number
set hlsearch
set nowrap
set incsearch
set ignorecase
set smartcase
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

:command PY :!python %
set directory=c:\\\\Users\\\\RebelScum\\\\.vim\\\\swapfiles//
