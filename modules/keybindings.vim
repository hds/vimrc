

" Use \ to switch between paste and nopaste modes
noremap \ :set invpaste paste?<CR>

" Use Ctrl modifier to move up/down pages on the up (J) and down (K) keys.
noremap <C-J> <PageDown>
noremap <C-K> <PageUp>

nnoremap <C-U> :cprev<CR>
nnoremap <C-D> :cnext<CR>

" Use `p` in visual mode to paste without copying selected text
xnoremap p "_dP
