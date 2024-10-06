palabra ="buscar"
echo "Buscando la palabra  '$palabra' en logfile.txt:"
grep "$palabra" logfile.txt

echo "Buscando todos los archivos .txt en el directorio actual:"
find . -name "*.txt"

