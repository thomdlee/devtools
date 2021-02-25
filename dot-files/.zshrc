set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' "Main vundle bundle
Plugin 'skywind3000/asyncrun.vim' "Run async tasks in background
Plugin 'eshion/vim-sync' "Sync project with remote directory (needs config to work
Plugin 'scrooloose/nerdtree' "Adds tree of project files
Plugin 'tpope/vim-fugitive' "Adds git support
Plugin 'vim-scripts/taglist.vim' "Adds tree of file symbols
Plugin 'evidens/vim-twig' "Adds twig support
Plugin 'luochen1990/rainbow' "Adds rainbow brackets
Plugin 'airblade/vim-gitgutter' "Adds UI for git file changes
Plugin 'itchyny/lightline.vim' "Makes bottom file descriptor more colourful
Plugin 'mileszs/ack.vim' "Adds support for file search
Plugin 'dense-analysis/ale' "Adds lintng support
Plugin 'leafgarland/typescript-vim' "Adds typescript syntax highlighting

call vundle#end()

syntax on
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set number
set mouse=a
set list
set backspace=indent,eol,start

" Key mappings
nmap <c-L> :NERDTreeToggle<cr>
nmap <c-T> :TlistToggle<cr>
nmap <f9> :make

" Autcomplete settings
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

