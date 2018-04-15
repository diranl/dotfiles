" Backwards compatibility with vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

call plug#begin()
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'wokalski/autocomplete-flow'
  " For func argument completion
  Plug 'Shougo/neosnippet'
  Plug 'Shougo/neosnippet-snippets'
call plug#end()

" Setup python3
let g:python3_host_prog = '/git/miniconda3/bin/python3'

" Setup deoplete
let g:deoplete#enable_at_startup = 1
