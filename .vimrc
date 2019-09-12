" Personal .vimrc file
" Thanks to https://gist.github.com/simonista/8703722

" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=80
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Search
set hlsearch
set incsearch
