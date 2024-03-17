import 'dart:io';

void main() {
  
   stdout.write("Ingrese su edad: ");;

  int numero = int.parse(stdin.readLineSync().toString());
  
  print(numero);

  if(numero >= 18){
    print('Eres mayor de edad');
  }
  else{
    print('No eres mayor de edad');
  }
}