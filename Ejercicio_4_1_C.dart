import 'dart:io';

void main(List<String> args) {

  List<String> nombreEstudiantes = [];
 
 String nombre;
 print("Digite 5 nombres: ");

 for(int i = 0; i < 5; i++){
    print('Estudiante ${i+1} digite su nombre: ');
    nombre  = stdin.readLineSync()!;
    nombreEstudiantes.add(nombre);
 }

 
  for (var nombre in nombreEstudiantes) {
    print(nombre);
  }
}