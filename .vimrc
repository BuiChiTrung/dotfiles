syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.
" nnoremap – Allows you to map keys in normal mode.
" inoremap – Allows you to map keys in insert mode.
" vnoremap – Allows you to map keys in visual mode.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}
inoremap jk <Esc>
inoremap jj <Esc>

let mapleader = " "
noremap <Space> <Leader>
map <Leader> <Plug>(easymotion-prefix)

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Use tab key to switch tab
nmap gt nmap gT
" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" Paste from register 'a' using <leader>pa
nnoremap <leader>ap "ap
nnoremap <leader>0p "0p
nnoremap <leader>1p "1p
nnoremap <leader>2p "2p
nnoremap <leader>r :registers<CR>
vnoremap <leader>y "+y
nnoremap <leader>y "+yy
nnoremap <leader>p "+p


