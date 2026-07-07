" Pin function
function! vimpin#PinLine(N = 1) abort 
    execute a:N "sp"
    execute ":setlocal scrollopt=hor"
    execute ":setlocal scrollbind"
    execute ':wincmd j'
    execute ":setlocal scrollbind"
endfunction


