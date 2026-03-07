let mapleader = " "
 
inoremap jj <Esc>
nnoremap <leader>e :Ex<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

" Move selected lines up/down in visual mode
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Paste without losing register
xnoremap <Leader>p "_dP

" Copy to system clipboard
nnoremap <Leader>y "+y
vnoremap <Leader>y "+y

" Select all
nnoremap <C-a> ggVG

" Keep cursor centered when scrolling
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

:set number
:set relativenumber