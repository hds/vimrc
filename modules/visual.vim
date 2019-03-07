
" Highlight line the cursor is on (but only in the active window)
augroup CursorLineOnlyInActiveWindow
  autocmd!
  autocmd VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  autocmd WinLeave * setlocal nocursorline
augroup END

set nocursorline
setlocal nocursorline

function CreateScratch()
    new
    setlocal buftype=nofile
    setlocal bufhidden=hide
    setlocal noswapfile
endfunction

command Scratch call CreateScratch()

