" Enable syntax highlighting
syntax on

" Use arrows keys in insert mode
set nocompatible

" Use space insted tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Auto indent 
set smartindent

" Fix backspace problems
set backspace=2
set backspace=indent,eol,start

" Vundle

filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
call vundle#end()
filetype plugin indent on

