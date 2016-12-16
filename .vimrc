execute pathogen#infect()

filetype plugin on
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
let mapleader = "\\"

colors zenburn
set number
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Returns no operation on arrow key to brake habit "

nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>

inoremap <left> <nop>
inoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>

syntax on
set visualbell	    " no sound"
set ignorecase      " Ignore case when searching"
set list
"set listchars+=space:·
set t_vb= "remove screen flashing"
set listchars=trail:.
set modeline

"python setting"
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on

"autocomplete brackets"
