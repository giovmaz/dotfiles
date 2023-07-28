syntax on
set number
set relativenumber
set errorbells
set nowrap
set linebreak
set wildmenu
set expandtab
set exrc
set backspace=2
set incsearch
set nohlsearch
set ruler
set encoding=utf-8
set splitbelow
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set noswapfile
set mouse=nv
set nofixendofline
set clipboard=unnamed
"set clipboard=unnamedplus

let g:netrw_sort_by = "name"

noremap j gj
noremap k gk

nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

xnoremap p "_dP

nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-l> :wincmd l<CR>

nnoremap <C-s> :Sex<CR>
nnoremap <C-c> :Vex<CR>
nnoremap <C-f> :Ex<CR>
nnoremap <C-t> :terminal<CR>

map Q <Nop>
