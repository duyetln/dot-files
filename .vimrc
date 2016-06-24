set number
set mouse=a
set linebreak
set wrap
set nolist
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2

set ruler
set showcmd
set cursorline

set undolevels=1000
set backspace=indent,eol,start

syntax on
set background=dark
set t_Co=256

colorscheme hybrid
autocmd BufWritePre * :%s/\s\+$//e

