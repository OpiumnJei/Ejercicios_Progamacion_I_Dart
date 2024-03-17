/*
Hacer un programa que nos permita saber si un numero es:
Unidad (Mayor que 0 y menor de 10)
Decena (mayor o igual a 10 y menor de 100)
Centena (mayor o igual a 100 y menor de 1,000)
Milecima  (mayor o igual a 1,000 y menor de 10,000)
*/

import 'dart:io';

void main() {

  stdout.write("Digite un numero: ");; 
  int numero = int.parse(stdin.readLineSync().toString()); //convertimos el input a un entero

  if(numero > 0 && numero < 10){
    print('el numero ${numero} es una unidad');
  }
  if(numero >= 10 && numero < 100){
    print('el numero ${numero} es una una decena');
  }
  if(numero >= 100 && numero < 1000){
    print('el numero ${numero} es una centena');
  }
  else if(numero >= 1000 && numero < 10000){
   print('el numero ${numero} es una milecima');
  }
  else{
    print('el ${numero} no esta dentro del rango especificado');
  }
  




  
}