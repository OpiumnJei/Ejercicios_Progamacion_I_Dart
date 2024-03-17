
//hacer un programa que nos pida por consola la marca de un automovil y hago lo siguiente: Ej: Toyota
import 'dart:io';
void main(){

  stdout.write("Ingrese la marca del vehiculo: ");;

  String? nombre = stdin.readLineSync();

  print('Su vehiculo es un: ${nombre!.toLowerCase()}');
  print('Su vehiculo es un: ${nombre.toUpperCase()}');
  print('Numero de caracteres: ${nombre.length}');
  print('Letra inicial de su vehiculo: ${nombre[0]}');
  print('Ultima letra de su vehiculo: ${nombre[nombre.length - 1]}');
 

}