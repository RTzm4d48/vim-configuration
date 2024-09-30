" Archivo ~/.vim/keymaps.vim

" Guardar rápidamente con Control + s
nnoremap <C-s> :w<CR>

" Salir rápidamente con Control + q
nnoremap <C-q> :q<CR>

" Copiar con Control + c en modo visual
vnoremap <C-c> "+y

" Mapeamos el Ctrl + z
vnoremap <C-z> "+u
nnoremap <C-z> "+u
inoremap <C-z> <Esc> "+u


" pegar desde el portapapeles en el modo normal
nnoremap <C-h> "+p

" Navegación entre ventanas
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" Faster Scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>

" shoter commands
cnoreabbrev tree NERDTreeToggle

" Guarda el archivo el 'Ctrl + s en el modo visual'
inoremap <C-s> <Esc>:w<CR>
" Guardar en modo normal
nnoremap <C-s> :w<CR>


" Usa Tab y Shift+Tab para navegar y seleccionar autocompletados de 'coc.nvim'
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<Tab>"
" Usa Enter para seleccionar la sugerencia en coc.nvim
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"

" Mapeos básicos para fzf
" Buscar archivos
nnoremap <leader>f :Files<CR>
" Buscar buffers
nnoremap <leader>b :Buffers<CR>
" Buscar en el proyecto (requiere el plugin Ag)
nnoremap <leader>g :Ag<CR>
" Buscar en el historial de comandos
nnoremap <leader>h :History<CR>

"Para que en la terminal pueda entrar al modo normal
tnoremap <C-q> <C-\><C-n>


" Mover línea hacia abajo con Alt + flecha abajo
nnoremap <A-Down> :m .+1<CR>==
" Mover línea hacia arriba con Alt + flecha arriba
nnoremap <A-Up> :m .-2<CR>==

" Mover línea seleccionada hacia abajo en modo visual con Alt + flecha abajo
vnoremap <A-Down> :m '>+1<CR>gv=gv
" Mover línea seleccionada hacia arriba en modo visual con Alt + flecha arriba
vnoremap <A-Up> :m '<-2<CR>gv=gv
