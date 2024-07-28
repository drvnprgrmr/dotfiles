"
" PLUGINS 
"

" call plug#begin()
"     Plug 'nordtheme/vim'
"     Plug 'vim-airline/vim-airline'
"     Plug 'vim-airline/vim-airline-themes'
" call plug#end()


"
" MAPPINGS
" 

" Forget the arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" inoremap jj <Esc>


" 
" OPTIONS
" 


" aesthetics
set title  " Set window title as current file
set nowrap  " Don't wrap lines
set scrolloff=3
set sidescrolloff=5

" tab related
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" search
set ignorecase  " Ignore case in searches
set smartcase  " Don't ignore case if you use capital letters in search
set incsearch  " Incrementally highlight search
 
" autocomplete
set wildmenu  " Tab autocompletion
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx




let g:netrw_browse_split = 4 " Open file as preview in last window


"
" ABBREVIATIONS
"
