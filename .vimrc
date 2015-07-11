filetype plugin indent on
colorscheme badwolf
syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set showcmd             " show command in bottom bar
set cursorline
set wildmenu
set lazyredraw 
set showmatch    
set incsearch
set incsearch           " search as characters are entered
set hlsearch            " highlight matches


set runtimepath^=~/.vim/bundle/ctrlp.vim

" CtrlP settings
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'
