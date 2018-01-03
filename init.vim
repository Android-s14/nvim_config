set runtimepath^=~/.vim_runtime runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

call plug#begin('~/.vim/plugged')
Plug 'roxma/nvim-completion-manager'
Plug 'roxma/ncm-github'
call plug#end()

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

tnoremap <Esc> <C-\><C-n>
