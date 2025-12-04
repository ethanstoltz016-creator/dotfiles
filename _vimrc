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

#set status line to always be on
set laststatus=2

"set cursorcolumn"
set cursorcolumn
highlight CursorColumn ctermbg=12 

set hlsearch
set nowrap
set incsearch
set ignorecase
set smartcase
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

#set statusline=%F%m%r%h%w\ \ \ %l,%c%V\ \ %P
set statusline=%F%m%r%h%w\ %l,%c\ %B\ %p%%\ of\ %L\ 
hi StatusLine cterm=underline cterm=bold ctermbg=black ctermfg=grey

map <silent> <F9> :set cursorcolumn! <CR>

set directory=c:\\\\Users\\\\RebelScum\\\\.vim\\\\swapfiles//


:command PY :!python %
:command W :w
