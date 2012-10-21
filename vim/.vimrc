runtime! autoload/pathogen.vim
if exists('g:loaded_pathogen')
  call pathogen#runtime_prepend_subdirectories(expand('~/.vimbundles'))
endif

syntax on
filetype plugin on
filetype indent on

set visualbell
set guifont=Monaco:h16
set guioptions-=T guioptions-=e guioptions-=L guioptions-=r
set shell=bash

" color scheme
set background=dark
colorscheme solarized

" show line and col numbers, status bar, smart paste
set number
set ruler
set ls=2
set paste

" space/tab/indents/whitespace
set ts=2 sts=2 sw=2 expandtab
set autoindent
set list
set listchars=tab:¬-,trail:·
set colorcolumn=81
highlight ColorColumn guibg=#073642

" highlight searched items, ignore case on search
set hlsearch
set ignorecase

" show matching bracket
set showmatch


if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
