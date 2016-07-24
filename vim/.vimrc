"""""""""""""""""""""""""
" Bundle
"""""""""""""""""""""""""

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'SirVer/ultisnips'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

"""""""""""""""""""""""""
" Colors and fonts
"""""""""""""""""""""""""

syntax enable 
colorscheme solarized

"""""""""""""""""""""""""
" Common settings
"""""""""""""""""""""""""

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"Numbers in margin
set number

"""""""""""""""""""""""""
" NERDTree settings
"""""""""""""""""""""""""

map <silent> <C-n> :NERDTreeFocus<CR>
let NERDTreeQuitOnOpen = 0