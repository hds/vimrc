
if executable('ag')
    let g:ackprg = 'ag --vimgrep -G ".(cpp\|h\|hpp\|hxx\|txt\|json)$"'
endif

let g:ackhighlight = 1

function FindInProject(term)
    let a:del_term = '\\b' . a:term . '\\b'
    call ack#Ack("grep", a:del_term)
    "call ack#Ack("grep", a:term)
    execute 'normal! /<' . a:term . '>'
endfunction

"nnoremap K :Ack! "\b<C-R><C-W>\b"<CR>
nnoremap K :call FindInProject('<C-R><C-W>')<CR>
