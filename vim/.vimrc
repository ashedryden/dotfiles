runtime! autoload/pathogen.vim
if exists('g:loaded_pathogen')
  call pathogen#runtime_prepend_subdirectories(expand('~/.vimbundles'))
endif

syntax on
filetype plugin indent on

set visualbell
set guifont=Monaco:h16
set guioptions-=T guioptions-=e guioptions-=L guioptions-=r
set shell=bash

" show line and col numbers
set number
set ruler

set paste

set ts=2 sts=2 sw=2 expandtab
set list
set listchars=tab:¬-,trail:·
highlight NonText guifg=#073642
highlight SpecialKey guifg=#073642

set colorcolumn=81

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
