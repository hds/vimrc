" YouCompleteMe configuration

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'

noremap <C-L> :YcmCompleter GoTo<CR>
