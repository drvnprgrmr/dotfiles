"
" PLUGINS 
"

" call plug#begin()
"     Plug 'nordtheme/vim'
"     Plug 'vim-airline/vim-airline'
"     Plug 'vim-airline/vim-airline-themes'
" call plug#end()

" colorschemes I can at least consider
colorscheme evening
colorscheme desert
colorscheme habamax
colorscheme lunaperche
colorscheme peachpuff " light brown
colorscheme quiet
colorscheme sorbet
colorscheme zaibatsu



"
" MAPPINGS
" 

" Forget the arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>


" 
" OPTIONS
" 
set nocompatible

filetype plugin indent on

set cursorline

" aesthetics
set title  " Set window title as current file
set nowrap  " Don't wrap lines
set scrolloff=3
set sidescrolloff=5

" line numbers
set number
set relativenumber

" tab related
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab

" spell
set spell
set spelllang=en,cjk

" search
set ignorecase  " Ignore case in searches
set smartcase  " Don't ignore case if you use capital letters in search
set incsearch  " Incrementally highlight search
 
" autocomplete
set wildmenu  " Tab autocompletion
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


let g:netrw_browse_split = 4 " Open file as preview in last window

"
" AUTOCOMMANDS
"

augroup save_and_load_views
  autocmd!
  autocmd BufWinLeave ?*.* mkview
  autocmd BufWinEnter ?*.* silent! loadview
augroup END


"
" ABBREVIATIONS
"
