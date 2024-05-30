import 'dart:io';
import 'Clientes.dart';

void main(List<String> args) {

  Cliente admin = Cliente(); //crear un objeto de la clase admin

  while(true){ //bucle infinito
  stdout.write(" ");
    stdout.write(
      """
      Seleccione una opcion:

        1 - Agregar un cliente
        2 - Buscar un cliente
        3-  Imprimir la lista de clientes
        4- Salir  
        
      """
                );
    
    int opcion = int.parse(stdin.readLineSync().toString());

    switch(opcion){
      case 1: admin.agregarCliente();
      break;
      case 2: admin.buscarCliente();
      break;
      case 3: admin.verClientes();
      break;
      case 4: exit(0);
      default: print('La opcion seleccionada es invalida');
      break;
    }
  }
}
  
