" Setting gruvbox theme in gvim
autocmd vimenter * ++nested colorscheme gruvbox

" Indentation
set autoindent
set shiftround
set shiftwidth=4

" Searching
set hlsearch
set ignorecase
set incsearch
set smartcase

" Text rendering
set encoding=utf-8
set linebreak
syntax enable

" User interface
set laststatus=2
set ruler
set number
set relativenumber
set mouse=a
set title

" Miscellaneous
set backspace=indent,eol,start
set formatoptions+=j	" Delete comments when joining lines
set history=1000

