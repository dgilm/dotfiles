syntax on           " syntax highlight
set bg=dark         " (dark/light) background terminal
"colorscheme        koehler

set ts=4            " tab = 4 spaces
set sw=4            " tab after indent = 4 spaces
set sts=4           " real tab character instead of spaces
set expandtab       " use spaces instead of tabs to indent

set textwidth=79    " wrap lines at 79

set autoindent      " autoindent
"set smartindent     " do clever autoindenting
filetype plugin indent on

set showcmd         " Show (partial) command in status line.
set showmatch       " Show matching brackets.
set ignorecase      " Do case insensitive matching
set incsearch       " Incremental search
set hlsearch        " Highlight all matches when search a pattern
set autowrite       " Automatically save before commands like :next and :make
"set mouse=a         " Enable mouse support for all modes

set visualbell

set cursorline

set autoread        " Auto read when a file is changed from the outside
set confirm         " Raise a dialogue asking if you wish to save changed files
set laststatus=2    " Always display the status line
set wildmenu        " Visual autocomplete for command menu

" So what, I can't type...
map :WQ :wq
map :Wq :wq

" modelines have historically been a source of security/resource
" vulnerabilities -- is disable by default, even when 'nocompatible' is set
set modeline

