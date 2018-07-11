execute pathogen#infect()
syntax on
filetype plugin indent on

" Remap markdown preview key
let vim_markdown_preview_hotkey='<leader>p'

" Enable grip
let vim_markdown_preview_github=1

" Show hidden files in nerdtree
let NERDTreeShowHidden=1

" emmet leader key remap
let g:user_emmet_leader_key='<leader>m'

" vim javascript config
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1

" eslint config
noremap <Leader>f :Fixmyjs<CR>

" map nerdtree ot l
map <leader>l :NERDTree<CR>

" map remap ctrl+a for usability
map = <S-a>

" Give yank enough space
set viminfo='100,<10000,s100,h

" Search for tags file in current dir
set tags=./tags

" Set schroll offset
set scrolloff=5

" Set line numbering
set number
set is


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

