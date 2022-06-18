function true_filetype#fix_filetype()
    autocmd BufRead,BufNewFile *.example execute "doautocmd filetypedetect BufRead " . fnameescape(expand("<afile>:r"))
    autocmd BufRead,BufNewFile *.template execute "doautocmd filetypedetect BufRead " . fnameescape(expand("<afile>:r"))
endfunction

