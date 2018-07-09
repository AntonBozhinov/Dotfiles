execute pathogen#infect()
syntax on
filetype plugin indent on

" Search for tags file in current dir
set tags=./tags

" Set schroll offset
set scrolloff=5

" Use ack instead of grep
set grepprg=ack

" Set line numbering
set number
set is

map <leader>l :NERDTree

" Copy the indentation from the previous line, when starting a new line
set autoindent

" Show trailing whitespace and spaces before a tab:
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\\t/

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab

" Theme configuration
set background=dark
let g:molokai_original=1
let g:rehash256=1
set t_Co=256
colorscheme molokai

