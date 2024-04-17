import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  
 
var random = Random();
  int numeroAleatorio = random.nextInt(101);
  print('Se ha generado un numero aleatorio!!');

  int numeroUsuario;

  do{
      
        print("Intenta adivinar el numero: ");
        numeroUsuario = int.parse(stdin.readLineSync().toString());

        if(numeroUsuario == numeroAleatorio){
          print('Felicidades has adivinado el numero secreto!');
        }
        else if(numeroAleatorio > numeroUsuario){
          print("El numero secreto es mayor, digita otro numero!");
        
        }
        else{
          print("El numero secreto es menor, digita otro numero");
        }       
  }while(numeroUsuario != numeroAleatorio);

  

}