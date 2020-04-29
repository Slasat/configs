call plug#begin()
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'majutsushi/tagbar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'nathanaelkane/vim-indent-guides'
call plug#end()

let mapleader = " "

map <leader>db :bd<CR>
map <leader>b :CtrlPBuffer<CR>

nnoremap <silent> <Esc><Esc> :nohlsearch<CR>

let g:indent_guides_guides_size = 0
let g:indent_guides_color_change_persent = 1
let g:indent_guides_enable_on_vim_startup = 0

set undofile
set undodir=~/.vim/undo

set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set fileformat=unix
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list

let g:rustfmt_autosave = 1

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

nmap <F8> :TagbarToggle<CR>
