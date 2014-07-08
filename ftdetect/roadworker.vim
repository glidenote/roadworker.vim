autocmd BufWinEnter,BufNewFile Routefile set filetype=ruby.roadworker
autocmd BufWinEnter,BufNewFile *.route   set filetype=ruby.roadworker
autocmd FileType ruby.roadworker         setlocal sw=2 sts=2 ts=2 et
