
if executable('ag')
    let g:ackprg = 'ag --vimgrep'
endif

let g:ackhighlight = 1

function FindInProject(term)
    "let a:mog = '-G ".(txt\|vim)$" ' + "\\b" + a:term + "\\b"
    call ack#Ack("grep", "end" + a:term)
endfunction

"nnoremap K :Ack! "\b<C-R><C-W>\b"<CR>
nnoremap K :call FindInProject("<C-R><C-W>")<CR>
