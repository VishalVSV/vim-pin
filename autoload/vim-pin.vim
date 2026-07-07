echom "Test"
" Pin function
function! vim-pin#PinLine(N = 1) abort 
    execute a:N "sp"
    execute ":setlocal scrollopt=hor"
    execute ":setlocal scrollbind"
    execute ':wincmd j'
    execute ":setlocal scrollbind"
endfunction


