import 'dart:io';

void main(List<String> args) {
  

  print("Especifique el rango inicial: ");
  int numeroInicial = int.parse(stdin.readLineSync().toString());
  print("Especifique el rango final");
  int numeroFinal = int.parse(stdin.readLineSync().toString());

  if(numeroInicial % 2 == 0){
    for(int i = numeroInicial; i <= numeroFinal; i+=2){
       print(i);
    }
  }
  else{
    for(int i = numeroInicial; i <= numeroFinal; i++){
       print(i);
    }

  }
}