
if executable('ag')
    let g:ackprg = 'ag --vimgrep'
endif
let g:ackhighlight = 1
"let g:ack_use_dispatch = 1

function! FindInProject(term)
    call ack#Ack("grep", a:term)
endfunction


