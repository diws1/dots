" Global
set nocompatible
set encoding=utf-8

" Mouse/cursor 
set mouse=a
set cursorline
":highlight Cursorline cterm=bold

" Number line
set number

" Syntax (color)
syntax on

" Status bar
set laststatus=2

" Search
set smartcase
set ignorecase

set hlsearch
set incsearch

" Keymaps
" open new tab 
nnoremap <C-Up> :tabnew<CR>
" switching between tabs
nnoremap <C-Right> :tabn<CR>
nnoremap <C-Left> :tabp<CR>

" split wthe window
nnoremap <C-s> :sp 
nnoremap <C-x> :vsp  

" Call the plugin
call plug#begin('~/.vim/plugged')

	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'altercation/vim-colors-solarized'

call plug#end()

" Set the airline plugin theme
let g:airline_theme='powerlineish'

" Enable the powerline font
let g:airline_powerline_fonts = 1

" Enable solarized color theme
let g:solarized_termcolors=256 
colorscheme solarized


