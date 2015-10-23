inoremap jj <ESC>
syntax on
set relativenumber
set number
set encoding=utf-8
set laststatus=2 "always shows statusline for lightline
set t_Co=256

" Tab navigation
nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tm  :tabm<Space>
nnoremap tw  :tabclose<CR>

" Move lines
no <down> ddp
no <up> ddkP

" These 3 must go before Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Vundle
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
call vundle#end()
filetype plugin indent on

" Base16 color scheme
let base16colorspace=256
colorscheme base16-ocean

" Vim-Airline
let g:airline_powerline_fonts=1
let g:airline_theme='base16'
