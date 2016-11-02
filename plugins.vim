" This is the main plugin list, sourced by modules/plugins.vim
" " " Configuration goes in the appropriate modules/plugins/*.vim file.
" " " So configuration for tmux.vim would go in modules/plugins/tmux.vim.vim

Plug 'tpope/vim-dispatch'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'nanotech/jellybeans.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'scrooloose/nerdtree'
Plug 'mileszs/ack.vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer' }
Plug 'embear/vim-localvimrc'
Plug 'tpope/vim-fugitive'

" Currently disabled
"Plug 'tpope/vim-vinegar'
"Plug 'pangloss/vim-javascript'
"Plug 'jelera/vim-javascript-syntax'
"Plug 'vim-scripts/JavaScript-Indent'
"Plug 'helino/vim-json'
"Plug 'mxw/vim-jsx'
"Plug 'the-lambda-church/coquille'
