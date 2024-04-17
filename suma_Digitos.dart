/*
Programa que suma los digitos de un numero.
 */

import 'dart:io';

void main(List<String> args) {

  print("Digite un numero: ");
  String? numeroUsuario = stdin.readLineSync();
  int sumaUsuario = 0;
  int i = 0; ///iterador

  while(i < numeroUsuario!.length){
    sumaUsuario = sumaUsuario + int.parse(numeroUsuario[i]);
    i++;
  }
  print('La suma de los digitos es: $sumaUsuario');
  
}