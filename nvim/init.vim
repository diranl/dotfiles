" Backwards compatibility with vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

" Setup python3
let g:python3_host_prog = '/git/miniconda3/bin/python3'

" " Install Vim Plug if not installed
" if empty(glob('~/.config/nvim/autoload/plug.vim'))
"   silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
"     \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"   autocmd VimEnter * PlugInstall
" endif

" call plug#begin()

" Plug 'mhartington/nvim-typescript', { 'do': './install.sh' }

" function! DoRemote(arg)
"   UpdateRemotePlugins
" endfunction
" Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
" Plug 'wokalski/autocomplete-flow'
" " For func argument completion
" Plug 'Shougo/neosnippet'
" Plug 'Shougo/neosnippet-snippets'

" "Javascript Plugins
" Plug 'pangloss/vim-javascript'
" Plug 'carlitux/deoplete-ternjs'
" Plug 'ternjs/tern_for_vim', { 'do': 'npm install && npm install -g tern' }

" "Typescript Plugins
" Plug 'Shougo/vimproc.vim', { 'do': 'make' }
" Plug 'Quramy/tsuquyomi'
" Plug 'mhartington/deoplete-typescript'

" call plug#end()

let g:deoplete#enable_at_startup = 1
autocmd FileType typescript call deoplete#disable()

call deoplete#custom#option({
      \  'ignore_case': v:true,
      \  'smart_case': v:true,
      \  'camel_case': v:true,
      \  'refresh_always': v:true,
      \ })
let g:deoplete#max_abbr_width = 0
let g:deoplete#max_menu_width = 0

let g:tern_request_timeout = 1
let g:tern_request_timeout = 6000
let g:tern#command = ["tern"]
let g:tern#arguments = ["--persistent"]
let g:deoplete#sources#tss#javascript_support = 1

