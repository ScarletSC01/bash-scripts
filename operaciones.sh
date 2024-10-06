echo "Introduce el primer numero:"
read num1
echo "Introduce el segundo numero:"
read num2

#Realizar operaciones aritmeticas

sum=$((num1 + num2))
resta=$((num1 -num2))
multiplicacion=$((num1 * num2))
division=$((num1 / num2))

#Imprimir los resultados
echo "La suma de $num1 y $num2 es: $suma"
echo "la resta de $num1 y $num2 es :$resta"
echo "la multiplicacion de $num1 y $num2 es: $multiplicacion"
echo "la division de $num1 entre $num2 es : $division"
