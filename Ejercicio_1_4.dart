/*
Hacer un programa que calcule el area de un triangulo 
area = base x altura / 2;
*/

import 'dart:io';

void main() {

  stdout.write("Digite la base: ");; 
  int base = int.parse(stdin.readLineSync().toString());
  stdout.write("Digite la altura: ");; 
  int altura  = int.parse(stdin.readLineSync().toString());

  double area = ((base * altura) / 2);

  print('El area del triangulo es: ${area}');

}