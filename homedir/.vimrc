""""""""
" Basics 
""""""""

" syntax on " syntax highlighting on
syntax enable

" Use Line Numbers
set number

" Tabs are 2 spaces
set tabstop=2

" Use 256 colors
set t_Co=256

""""""""
" Vundle
""""""""

set nocompatible
filetype off

" Set runtime path to include vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

call vundle#end()
filetype plugin indent on
""""""""
" Vundle
""""""""

" Use Silver Searcher in vim
let g:ackprg = 'ag --nogroup --nocolor --column'

