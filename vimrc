set nocompatible               " be iMproved
filetype off                   " required!
 
set runtimepath+=~/.vim/bundle/vundle/
call vundle#rc()
 
 Set leader to , must come before any <leader> mappings
 let mapleader=","
  
  " let Vundle manage Vundle, required! 
  Bundle 'https://github.com/gmarik/vundle.git'
  nnoremap <Leader>bi :BundleInstall<CR>
  nnoremap <Leader>bu :BundleInstall!<CR> " Because this also updates
  nnoremap <Leader>bc :BundleClean<CR>
   
   " PLUGINS:
   " a port of the monokai scheme for TextMate
   " Bundle 'git://github.com/vim-scripts/molokai.git'
   "...
    
    filetype plugin indent on     " required!
     
     " PREFERENCES:
     " set number
     " colorscheme molokai
