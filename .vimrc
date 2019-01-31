filetype plugin on
filetype indent on

"when file changed externally
set autoread

set wildmenu
set wildmode=list,full

"show current position
set ruler

set number

set ignorecase

set smartcase

set hlsearch

"like in browser?
set incsearch

set lazyredraw

" brackets
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

set noerrorbells
set novisualbell

set foldcolumn=1

syntax enable

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

set encoding=utf8

set ffs=unix,dos,mac

"tabs not spaces...
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
