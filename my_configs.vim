syntax on
colo peaksea
set guifont=Inconsolata\ 10
set number
set tw=80
set colorcolumn=81
function! SetupPython()
    " Here, you can have the final say on what is set.  So
    " fixup any settings you don't like.
    setlocal softtabstop=2
    setlocal tabstop=2
    setlocal shiftwidth=2
endfunction
command! -bar SetupPython call SetupPython()
