set runtimepath^=~/.vim/bundle/ctrlp.vim
execute pathogen#infect()
call pathogen#helptags()
colorscheme matrix
map <C-n> :NERDTreeToggle<CR>
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
