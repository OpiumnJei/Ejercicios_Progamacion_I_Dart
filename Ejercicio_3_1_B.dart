
// Hacer un programa que a una variable String se le asigna una palabra y que imprima los el valor alreves, 

// Ej: uasd - dsau


void main(){

  String palabra = "Hola";

  String palabraInvertida = "";

  for(var i = palabra.length - 1; i >= 0; i--){
    palabraInvertida += palabra[i];

    //a - 3
    //l - 2
    //o - 1
    //h - 0
  }
   
   print('La palabra ${palabra} invertida es: ${palabraInvertida}');

}