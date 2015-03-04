" Vundle settings

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle - required
Bundle 'gmarik/Vundle.vim'

" ===== My bundles =====
" Colorschemes
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/dante.vim'

" IDE
Bundle 'scrooloose/nerdtree'
Bundle 'ervandew/supertab'
Bundle 'spf13/PIV'
Bundle 'majutsushi/tagbar'

" Syntax highlight
"Bundle 'vim-scripts/Better-CSS-Syntax-for-Vim'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'peterhoeg/vim-qml'
Bundle 'othree/html5.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-markdown'
Bundle 'mintplant/vim-literate-coffeescript'
Bundle 'derekwyatt/vim-scala'
Bundle 'tmux-plugins/vim-tmux'
Bundle 'tikhomirov/vim-glsl'

" Completion and syntax checking
Bundle 'Shougo/neocomplete.vim'
Bundle 'Rip-Rip/clang_complete'
Bundle 'scrooloose/syntastic'

" Misc
Bundle 'Raimondi/delimitMate'
Bundle 'docunext/closetag.vim'
Bundle 'tpope/vim-surround'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'vim-scripts/bufkill.vim'

" Ending
call vundle#end()
