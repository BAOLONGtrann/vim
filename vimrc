inoremap jj <ESC>
syntax on
set number
set mouse=a
set encoding=utf-8
set laststatus=2
set t_Co=256
set tabstop=4
set shiftwidth=4
"set softtabstop=4
set expandtab

" These 3 must go before Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Vundle
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'edkolev/tmuxline.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

" Base16 color scheme
let base16colorspace=256
colorscheme base16-ocean

" Vim-Airline
let g:airline_powerline_fonts=1
let g:airline_theme='base16'

" YouCompleteMe
let g:ycm_extra_conf_globlist = ['~/dev/*']
