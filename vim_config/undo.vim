" Configuración para archivos de deshacer y otras opciones de respaldo.

set nobackup        " No crear archivo de respaldo
set noswapfile      " No crear archivos de intercambio
set nowritebackup   " No crear archivo de respaldo al guardar




" Redireccionamos los archivos de respaldo '.un~' a otro directorio para que
" no me generen desorden.
set backup             " Habilitar respaldos
set backupdir=~/.vim/backups2//  " Guardar respaldos en un directorio específico
set writebackup        " Hacer respaldo antes de sobrescribir un archivo



" Para guardar el historial de desacer
"set undofile          " Habilitar el archivo de deshacer
"set undodir=~/.vim/undodir  " Directorio para los archivos de deshacer
"set undolevels=1000   " Número de niveles de deshacer
"set undoreload=10000  " Máxima cantidad de líneas para leer en cada undo
