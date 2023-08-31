call plug#begin()
Plug 'vim-denops/denops.vim'
call plug#end()

" Need to edit this.
set runtimepath+=/home/uga/plugin/denops-issue-wait-async

call issue#foo('bar')
call issue#foo('baz')
