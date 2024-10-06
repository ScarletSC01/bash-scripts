if [-z "$1" ]; then
echo "Error: no se ha proporionado un nombre  de archivo."
echo "Uso: ./verificar_archivo_argumento.sh nombre_del_archivo"
exit 1
fi
archivo=$1

if [-e  "$archivo" ]; then
echo "Archivo encontrado"
else
echo "Archivo no encontrado"

