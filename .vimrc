so ~/.vim/vim_config/plugins.vim
so ~/.vim/vim_config/keymaps.vim
so ~/.vim/vim_config/undo.vim

syntax on                     " Habilitar resaltado de sintaxis
set number                    " Mostrar números de línea
set relativenumber            " Números relativos para moverse más rápido
set autoindent                " Autoindentación
set smartindent               " Indentación inteligente basada en el código
set tabstop=4                 " Ancho de las tabulaciones
set shiftwidth=4              " Número de espacios para cada nivel de indentación
set expandtab                 " Usa espacios en lugar de tabulaciones
set clipboard=unnamedplus     " Usa el portapapeles del sistema
set cursorline                " Resalta la línea actual
set background=dark           " Fondo oscuro para mejor contraste
set encoding=utf-8            " Usa la codificación UTF-8

" Navegación rápida
set mouse=a                   " Habilitar el uso del ratón
set incsearch                 " Resalta los resultados de búsqueda a medida que escribes
set hlsearch                  " Resalta los resultados de búsqueda

" Mejorar el rendimiento
set lazyredraw                " Mejor rendimiento al ejecutar macros
set ttyfast                   " Velocidad de redibujado

" Evitar molestias
set nobackup                  " No crear archivos de respaldo
set noswapfile                " No crear archivos swap
set undofile                  " Permite deshacer incluso después de cerrar Vim

" themes
colorscheme gruvbox
set background=dark " O usar 'light'
set noshowmode

" Mostrar archivos ocultos en NERDTree (por ejemplo nos muestra '.env' o '.gitignore')
let NERDTreeShowHidden=1


