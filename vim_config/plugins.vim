" Archivo ~/.vim/plugins.vim

call plug#begin('~/.vim/plugged')

" PLugin NERDTree para tener explorador de archivos
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons' " Iocnos de NERDTree

" Otros plugins
Plug 'junegunn/fzf.vim'
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'vim-python/python-syntax'
Plug 'psf/black', { 'branch': 'stable' }

" themes
Plug 'morhetz/gruvbox'   " Añadir el tema Gruvbox

call plug#end()
