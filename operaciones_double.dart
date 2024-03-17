
/*
*Declarar 2 variables tipo double y hacer las siguientes operaciones y mostrar:

*Suma de los 2 numeros
*Resta de los 2 numeros
*incrementar la primera variable en 1
*Incrementar la segunda variable en 5
*Division ambos numeros
*/
import 'dart:io';

void main() {

  stdout.write("Ingrese el 1er numero: ");;
  double numeroUno = double.parse(stdin.readLineSync().toString());
  stdout.write("Ingrese el 2do numero: ");;
  double numeroDos = double.parse(stdin.readLineSync().toString());

  print('la suma de los dos numeros es: ${numeroUno+numeroDos}');
  print('la resta de los dos numeros es: ${numeroUno-numeroDos}');
  print('El numero ${numeroUno} incrementado en 1 es: ${++numeroUno}');
  print('El numero ${numeroDos} incrementado en 5 es: ${numeroDos+=5}');
  print('La division de los dos numeros es: ${numeroUno/numeroDos}');
}