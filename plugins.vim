" This is the main plugin list, sourced by modules/plugins.vim
" " " Configuration goes in the appropriate modules/plugins/*.vim file.
" " " So configuration for tmux.vim would go in modules/plugins/tmux.vim.vim

" Syntax colour scheme
Plug 'nanotech/jellybeans.vim'

" Run tasks asynchronously (requires tmux/iterm to be of any real use)
Plug 'tpope/vim-dispatch'

" Fuzzy search for finding files and other things
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Search within files in the CWD (I use this with ag - Silver Searcher)
Plug 'mileszs/ack.vim'

" Completion and jump to definitions (build for C and JS)
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --tern-completer' }

" Find usage and other jump to definition (for C/C++ only)
Plug 'lyuts/vim-rtags'

" Simple file tree
Plug 'tpope/vim-vinegar'

" Local config files (I store some local configs in the env directory)
Plug 'embear/vim-localvimrc'

" Use git from vim
Plug 'tpope/vim-fugitive'

" Formatting and indenting
Plug 'nathanaelkane/vim-indent-guides'
Plug 'ntpeters/vim-better-whitespace'

" Language plugins
Plug 'zchee/vim-flatbuffers'

" Javascript
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'vim-scripts/JavaScript-Indent'
"Plug 'helino/vim-json'
Plug 'mxw/vim-jsx'

" Trialing
Plug 'kana/vim-operator-user'
Plug 'rhysd/vim-clang-format'

"Plug 'tpope/vim-commentary'
Plug 'tomtom/tcomment_vim'
