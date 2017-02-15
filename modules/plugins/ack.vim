
if executable('ag')
    let g:ackprg = 'ag --vimgrep -G ".(cpp\|h\|hpp\|hxx\|inl\|py\|txt\|json)$"'
endif
let g:ackhighlight = 1
"let g:ack_use_dispatch = 1

function! FindInProject(term)
    call ack#Ack("grep", a:term)
endfunction

" Use K to search for the word under the cursor
nnoremap K :call FindInProject("<C-R><C-W>")<CR>


