" Archivo ~/.vim/keymaps.vim

" Guardar rápidamente con Control + s
nnoremap <C-s> :w<CR>

" Salir rápidamente con Control + q
nnoremap <C-q> :q<CR>

" Copiar con Control + c en modo visual
vnoremap <C-c> "+y
" pegar desde el portapapeles en el modo normal
nnoremap <C-v> "+p

" Pegar con Control + v en modo insertar
inoremap <C-v> <C-r>+

" Navegación entre ventanas
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" shoter commands
cnoreabbrev tree NERDTreeToggle
