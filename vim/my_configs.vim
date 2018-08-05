" VIM Personal Configuration Files
" Lester James V. Miranda
" ljvmiranda@gmail.com

" Show line numbers
set number

" Set tab stops
set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab

" Set ruler
set ruler

" Set clipboard
set clipboard=unnamedplus

" Editor configurations
filetype plugin indent on
au FileType py set autoindent
au FileType py set smartindent
au FileType py set textwidth=79 " PEP-8 compliance
au FileType md set textwidth=79
au FileType hs set textwidth=80
au FileType gitcommit set textwidth=72
au FileType tex set textwidth=79


" NERD_tree config
let NERDTreeChDirMode=2
let NERDTreeIgnore=['\.vim$', '\~$', '\.pyc$', '\.swp$']
let NERDTreeSortOrder=['^__\.py', '\/$', '*', '\.swp$', '\~$']
let NERDTreeShowBookmarks=1
map <F3> :NERDTreeToggle<CR>

" NERD_tree Viewport Controls
map <silent>,h <C-w>h
map <silent>,j <C-w>j
map <silent>,k <C-w>k
map <silent>,l <C-w>l

