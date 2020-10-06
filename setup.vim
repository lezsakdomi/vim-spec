source ~/.vim/plugged/vim-agda/AgdaComplete.vim "lezsakdomi/vim-agda
source ~/.vim/plugged/agda-vim/autoload/agda.vim "derekelkins/agda-vim
autocmd FileType spec inoremap \ <C-R>=AgdaComplete(col('.'), "")<CR>
autocmd FileType spec set sw=4
autocmd FileType spec set expandtab
autocmd FileType spec set syntax=off
