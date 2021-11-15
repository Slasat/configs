let mapleader = " "

map <leader>db :bd<CR>

nnoremap <silent> <Esc><Esc> :nohlsearch<CR>

let g:indent_guides_guides_size = 0
let g:indent_guides_color_change_persent = 1
let g:indent_guides_enable_on_vim_startup = 0

set undofile
set undodir=~/.vim/undo

set number
set relativenumber

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set fileformat=unix
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list

let g:rustfmt_autosave = 1

set mouse=a

nmap <F8> :TagbarToggle<CR>

" Rainbow braces
let g:rainbow_active = 1
let g:rainbow_load_separately = [  [ '*' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],  [ '*.tex' , [['(', ')'], ['\[', '\]']] ],  [ '*.cpp' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],  [ '*.{html,htm}' , [['(', ')'], ['\[', '\]'], ['{', '}'], ['<\a[^>]*>', '</[^>]*>']] ],  ]
let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta']

nmap <C-j> <C-d>
nmap <C-k> <C-u>
