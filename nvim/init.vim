let g:python3_host_prog = '/git/miniconda3/bin/python3'

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

let g:deoplete#enable_at_startup = 1
