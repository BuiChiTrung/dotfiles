syntax on
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" reset the cursor on start (for older versions of vim, usually not required)
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END

set relativenumber

" Add numbers to each line on the left-hand side.
set number

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase smartcase

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
nnoremap H ^
nnoremap L $
vnoremap H ^
vnoremap L $
inoremap jk <Esc>
inoremap jj <Esc>

let mapleader = " "
noremap <Space> <Leader>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

noremap <leader>c :noh<CR>

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

nnoremap <leader><leader>wq :wq<CR>
nnoremap <leader><leader>q :q!<CR>

" Paste from register 'a' using <leader>pa
nnoremap <leader>ap "ap
nnoremap <leader>0p "0p
nnoremap <leader>1p "1p
nnoremap <leader>2p "2p
nnoremap <leader>3p "3p
nnoremap <leader>r :registers<CR>
vnoremap <leader>y "+y
nnoremap <leader>y "+yy
nnoremap <leader>p "+p

" Obsidian - Techdebt: cannot use easy motion and register leader mapping

" Easy motion
map <Leader> <Plug>(easymotion-prefix)
nnoremap <leader>s <leader><leader>s
nnoremap <leader>j <leader><leader>j
nnoremap <leader>k <leader><leader>k
nnoremap <leader>w <leader><leader>w
nnoremap <leader>b <leader><leader>b
nnoremap <leader>e <leader><leader>e
nnoremap <leader>ge <leader><leader>ge

