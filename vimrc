inoremap jj <ESC>
syntax on
set number
set encoding=utf-8
set t_Co=256

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Vundle
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'edkolev/tmuxline.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'christoomey/vim-tmux-navigator'
call vundle#end()
filetype plugin indent on

" Solarized color theme
set background=dark
colorscheme solarized

" vim-airline
set laststatus=2
let g:airline_powerline_fonts=1
