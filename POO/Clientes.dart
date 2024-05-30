

import 'dart:io';

class Cliente{

   List <Map<String, dynamic>> datosClientes =[];
   
  void agregarCliente(){ //agregar clientes
    String nom, ced, sex, tel; 
   
    print('Introduce el nombre del cliente: '); nom = stdin.readLineSync()!.toLowerCase().trim(); //el .trim se utiliza para eliminar los espacios al principio y al final de una cadena
    print('Introduce la cedula del cliente: '); ced = stdin.readLineSync()!;
    print('Introduce telefono del cliente: '); tel = stdin.readLineSync()!;
    print('Introduce el sexo del cliente: '); sex = stdin.readLineSync()!;

    datosClientes.add({
    'nombre' : nom,
    'cedula' : ced,
    'telefono' : tel,
    'Sexo' : sex,
    });

  }

  void buscarCliente(){ //buscar clientes
    
    String nom;
    print("Introduce el nombre del cliente a buscar: ");
    nom = stdin.readLineSync()!.toLowerCase().trim();
    int aux = 0;

   for(int i = 0; i < datosClientes.length; i++){
    
    if(datosClientes[i]['nombre'].toLowerCase().trim() == nom){
       aux++;
    }

   }
     print('Se han encontrado $aux coincidencias conforme al nombre $nom');
  
   }

   void verClientes(){ //imprimir clientes
    datosClientes.forEach((element) {
      print(element);
    });
    
   }

  }

  
  

