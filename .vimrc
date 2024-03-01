filetype on
filetype plugin on
filetype indent on
syntax on

set nocompatible
set relativenumber
set cursorline
set expandtab
set nobackup
set incsearch
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


call plug#begin('~/.vim/plugged')

  Plug 'dense-analysis/ale'

  Plug 'preservim/nerdtree'

call plug#end()

" }}}

let mapleader = " "
nnoremap <leader>pv :Ex<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap J mzJ`z
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzzzv
nnoremap N Nzzzv


vnoremap H 0
vnoremap L $

" Normal mode mappings
nnoremap <S-Up> <S-Up>zz
nnoremap <S-Down> <S-Down>zz
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap H 0
nnoremap J <S-Up>zz
nnoremap K <S-Down>zz
nnoremap L $

nnoremap <leader>NT :tabnew <CR>
nnoremap <leader>CT :tabclose <CR>
nnoremap <leader>TN :tabnext <CR>
nnoremap <leader>TP :tabprevious <CR>

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l




" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" }}}
