import 'dart:io';

import 'Empresa.dart';

void main(List<String> args) {

  String nombreEmpresa, direccionEmpresa, nombreEmpleado;
  int telefonoEmpresa;
  Empresa datosEmpresa = Empresa();
 
  while(true){ //bucle infinito
    stdout.write(
      """
    BIENVENIDO AL GESTOR DE EMPRESAS!

    Elija una opcion: 

    1 - Agregar nombre empresa
    2 - Agregar direccion empresa
    3 - Agregar telefono empresa
    4 - Agregar empleado
    5 - Eliminar empleado
    6 - Imprimir info de empresa - empleados
    7 - Salir (esta opcion termina el programa)                  
                       
      """
                );

     int opcion = int.parse(stdin.readLineSync().toString());           
    switch(opcion){
      case 1: print('Indica el nombre de tu empresa: '); nombreEmpresa = stdin.readLineSync()!;
              datosEmpresa.setNombreEmpresa(nombreEmpresa);
      break;
      case 2: print('Indica la direccion de tu empresa: '); direccionEmpresa = stdin.readLineSync()!;
              datosEmpresa.setDireccionEmpresa(direccionEmpresa);
      break;
      case 3: print('Indica el telefono de tu empresa: '); telefonoEmpresa = int.parse(stdin.readLineSync().toString());
              datosEmpresa.setTelefonoEmpresas(telefonoEmpresa);
      break;
      case 4: print('Digita el nombre del empleado: '); nombreEmpleado = stdin.readLineSync()!;
              datosEmpresa.agregaEmpleado(nombreEmpleado);
      break;
      case 5: print('Digita el nombre del empleado a eliminar: '); nombreEmpleado = stdin.readLineSync()!;
              datosEmpresa.eliminaEmpleado(nombreEmpleado); 
      break;
      case 6: datosEmpresa.mostrarInformacion();
      break;
      case 7: print('ha cerrado el programa! '); exit(0);
      default: print('La opcion seleccionada es invalida');
      break;
    }
  }

}