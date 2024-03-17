// cls

/**
 * Hacer un programa que tenga una función y que nos pida (Nombre, Apellido y Edad)
 * y nos imprima los datos ingresados y si la edad es igual o mayor a 18 que nos indique que podemos votar, 
 * de lo contrario no podemos votar.
 */

void main(List<String> args) {

  Datos("Jerlinson", "Gonzalez", 17);
}

Datos(String nombre, String apellido, int edad){
  
  print('Su nombre: $nombre');
  print('Su apellido: $apellido');
  print('Su edad: $edad');

  if(edad >= 18){
    print('Usted ya es mayor de edad, puede votar!');
  }
  else{
    print('Usted es menor, vete a jugar con un palito o algo!');
  }
}