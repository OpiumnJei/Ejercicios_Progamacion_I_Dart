/*
1.2 Ejercicios:
*Hacer un programa que nos pida por teclado nuestra edad y la muestre en pantalla “tu edad es: 15 años”.
*Hacer un programa que nos pida 2 números y nos imprima la suma de ambos.

 */
import 'dart:io';

void main() {

  // Ejercicio 1: Pedir edad por teclado y mostrarla en pantalla
  stdout.write("Por favor, ingresa tu edad: ");
  int edad = int.parse(stdin.readLineSync()!);
  print("Tu edad es: $edad años");

  // Ejercicio 2: Pedir 2 números y mostrar la suma
  stdout.write("Por favor, ingresa el primer número: ");
  double numero1 = double.parse(stdin.readLineSync()!);
  stdout.write("Por favor, ingresa el segundo número: ");
  double numero2 = double.parse(stdin.readLineSync()!);
  double suma = numero1 + numero2;
  print("La suma de $numero1 y $numero2 es: $suma");
}
