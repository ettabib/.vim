set completeopt=menu
let OmniCpp_SelectFirstItem = 2
" Tapez Ctrl+F12 pour tager 
map <C-F12> :!ctags * --c-types=+p --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
