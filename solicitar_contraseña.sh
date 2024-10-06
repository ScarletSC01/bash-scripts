//Solicitar contraseña.sh

# Definir la contraseña correcta
contraseña_correcta="secreta"

# Inicializar la variable para almacenar la entrada del usuario
contraseña=""

# Bucle while para seguir pidiendo la contraseña hasta que sea correcta
while [ "$contraseña" != "$contraseña_correcta" ]; do
  echo "Introduce la contraseña:"
  read -s contraseña  # La opción -s oculta la entrada del usuario
  
  if [ "$contraseña" != "$contraseña_correcta" ]; then
    echo "Contraseña incorrecta, inténtalo de nuevo."
  fi
done

# Cuando la contraseña sea correcta
echo "Acceso concedido"

