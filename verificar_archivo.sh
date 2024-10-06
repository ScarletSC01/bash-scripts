

# Nombre del archivo a verificar
archivo="testfile.txt"

# Verificar si el archivo existe
if [ -e "$archivo" ]; then
  echo "El archivo existe."
else
  # Crear el archivo si no existe
  touch "$archivo"
  echo "Archivo creado."
fi
