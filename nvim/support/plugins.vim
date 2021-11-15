call plug#begin()
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'majutsushi/tagbar'
    Plug 'nathanaelkane/vim-indent-guides'
    Plug 'simnalamburt/vim-mundo'
    Plug 'tpope/vim-surround'
    Plug 'psliwka/vim-smoothie'
    Plug 'frazrepo/vim-rainbow'
    Plug 'scrooloose/nerdcommenter'
    Plug 'airblade/vim-rooter'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
call plug#end()
