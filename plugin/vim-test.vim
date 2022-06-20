" Title:        Vim test plugin
" Description:  A simple vim test plugin
" Last Change:  20 June 2022
" Maintainer:   Graham Wodward <https://github.com/grahamwoodward>
"
"Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_vim-test")
    finish
endif
let g:loaded_vim_test = 1
"
" Exposes the plugin's functions for use as commands in Vim.
command! -nargs=0 DisplayTime call vim-test#DisplayTime()
" "
