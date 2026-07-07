" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_vim_pin")
    finish
endif
let g:loaded_vim_pin = 1

command! -nargs=0 PinLine call vim-pin#PinLine()
