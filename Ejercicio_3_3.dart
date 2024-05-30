/*
Hacer un programa con las siguientes caracteristicas:
*Pedir por teclado 2 numeros y almacenarlo en 2 variables;

*Permita navegar por un menu si elegimos una opción realizar la operacion matematica e imprimirla en pantalla el resultado:

*1 - Sumar
*2 - Restar
*3 - Multiplicar
*4 - Ingresar dos nuevos valores
*4 - Salir (esta opcion termina el programa)
 */


import 'dart:io';

void main(){

  stdout.write("Ingrese el 1er numero: ");;
 int numeroUno = int .parse(stdin.readLineSync().toString());
  stdout.write("Ingrese el 2do numero: ");;
 int numeroDos = int.parse(stdin.readLineSync().toString());

 while(true){ //bucle infinito
    stdout.write(
      """
    Seleccione una Operacion a realizar:   
                                
    1 - Sumar
    2 - Restar
    3 - Multiplicar
    4 - Salir (esta opcion termina el programa)                  
                       
      """
                );
    int opcion = int.parse(stdin.readLineSync().toString());

    // if(opcion == 4){
    //   stdout.write("Ingrese el 1er numero: ");;
    //   int numeroUno = int .parse(stdin.readLineSync().toString());
    //   stdout.write("Ingrese el 2do numero: ");;
    //   int numeroDos = int.parse(stdin.readLineSync().toString());
    // }

    switch(opcion){
      case 1: print('La suma es: ${numeroUno+numeroDos}');
      break;
      case 2: print('La resta es: ${numeroUno-numeroDos}');
      break;
      case 3: print('La multiplicacion es: ${numeroUno*numeroDos}');
      break;
      case 4: print('ha salido del programa'); exit(0);
      default: print('La opcion seleccionada es invalida');
      break;
    }
  }
}