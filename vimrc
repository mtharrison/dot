" Pathogen
call pathogen#infect()
filetype plugin indent on

" NERDTree
map <leader>n :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree

" Syntax and colors
syntax enable
set background=dark

" Tabbing and indents
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Key mappings
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
inoremap <leader>; <C-o>A;

" General settings
set number
set incsearch
set scrolloff=3
set visualbell
set title

" Color Scheme
set t_Co=256
colorscheme monokai
hi Search term=reverse cterm=reverse gui=reverse ctermfg=237

" Font
set guifont=Inconsolata\ for\ Powerline:h14
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
set linespace=4

" split/buffers and tabs
set splitright
