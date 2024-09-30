" Archivo ~/.vim/plugins.vim

call plug#begin('~/.vim/plugged')

" PLugin NERDTree para tener explorador de archivos
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons' " Iocnos de NERDTree

" Otros plugins
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'vim-python/python-syntax'
Plug 'psf/black', { 'branch': 'stable' }

" Para que cierre las etiquetas de html
Plug 'alvan/vim-closetag'


" Plugin de autocompletado con soporte para múltiples lenguajes
Plug 'neoclide/coc.nvim', {'branch': 'release'}


" themes
Plug 'morhetz/gruvbox'   " Añadir el tema Gruvbox


" Buscar archivos y buffers y mucho mas
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }


" IDE
Plug 'airblade/vim-gitgutter'  " Agrega + o - cuando agregamos o quitamos una linea

" Para ver las lineas de indentación
Plug 'Yggdroot/indentLine'

" Para comentar y descomentar las lineas de código
Plug 'preservim/nerdcommenter'

" Para crear multiples cursores de inserción
Plug 'mg979/vim-visual-multi'

call plug#end()
