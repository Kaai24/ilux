" Do not use VI compatible mode
set nocompatible

" Show current mode
set showmode

" Enable line numbers
set number

" Show file stats
set ruler

" Enable syntax highlighting
syntax on

" Enable backspace over line breaks
set backspace=indent,eol,start

" Map arrow keys for cursor movement in Normal mode while disabling them for other uses
nnoremap <Up> k
nnoremap <Down> j
nnoremap <Left> h
nnoremap <Right> l

" Disable delete operator
nnoremap d :echoerr "Use :d to delete the line or :.,+3d for 3 lines"<CR>

" Quit vim with q
nnoremap q :q!<CR>
