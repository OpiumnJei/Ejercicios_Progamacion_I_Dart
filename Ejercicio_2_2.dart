/**
Hacer un programa que nos permita navegar por un menu si elegimos una opción:

1 - Artículos
2 - Ajuste de Inventario
3- Compras
4- Salir

 */
import 'dart:io';

void main() {

  while(true){ //bucle infinito
    stdout.write(
      """

      Seleccione una opcion:

        1 - Artículos
        2 - Ajuste de Inventario
        3- Compras
        4- Salir  
        
      """
                );
    int opcion = int.parse(stdin.readLineSync().toString());

    switch(opcion){
      case 1: print('Bienvenido a la seccion de articulos!');
      break;
      case 2: print('Ha ingresado a los ajustes de inventario!');
      break;
      case 3: print('Bienvendio a la seccion de compras!');
      break;
      case 4: exit(0);
      default: print('La opcion seleccionada es invalida');
      break;
    }
  }
}