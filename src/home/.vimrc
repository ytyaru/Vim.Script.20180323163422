set clipboard=unnamedplus
syntax on
set tabstop=8
set shiftwidth=4
set softtabstop=4

augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.md setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab smartindent

    autocmd BufNewFile,BufRead *.sh setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab smartindent autoindent
    autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab smartindent autoindent
    autocmd BufNewFile,BufRead *.rb setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab smartindent autoindent
    autocmd BufNewFile,BufRead *.cs setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab smartindent autoindent

    autocmd BufNewFile,BufRead *.tsv setlocal tabstop=4 softtabstop=4 shiftwidth=4
augroup END
