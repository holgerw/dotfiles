" -----------------------------------------
" Manage VIM plugins with Vundle
" https://github.com/gmarik/vundle
" ----------------------------------------
set nocompatible
filetype off      
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" Bundles from github repos
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'skwp/vim-powerline'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-cucumber'
Bundle 'scrooloose/syntastic'
Bundle 'pangloss/vim-javascript'
" Bundles from vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" Bundles by git (none github)
"Bundle 'git://git.wincent.com/command-t.git'
filetype plugin indent on
" ------------------------------------------
" End Vundle Management
" ------------------------------------------

" Colorscheme
syntax enable
set background=dark
colorscheme solarized
" Statusline
set laststatus=2
set encoding=utf-8
let g:Powerline_symbols = 'fancy'
" Spaces
set expandtab
set tabstop=2
set shiftwidth=2
