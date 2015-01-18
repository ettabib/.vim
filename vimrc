set nocompatible
" Initialisation de pathogen
call pathogen#infect()
call pathogen#helptags()
runtime! config/**/*.vim
" for autoread
let autoreadargs={'autoread':1} 
execute WatchForChanges("*",autoreadargs) 
WatchForChanges
let g:syntastic_python_checkers=['pyflakes']
