

import 'Escuela.dart';

void main(List<String> args) {
  Escuela datosEscuela = Escuela();

//Agregamos algunos estudiantes
  datosEscuela.agregaEstudiante("Juan Pedro");
  datosEscuela.agregaEstudiante("Pedro Juan");
  datosEscuela.agregaEstudiante("Federico Fernandez");
  
//Agregamos algunos profesores
   
   datosEscuela.agregaProfesor("Aldrin Perez");
   datosEscuela.agregaProfesor("Brito Felix");
   datosEscuela.agregaProfesor("Maria Gomez");

//Eliminamos a un estudiante Juan Pedro 
  datosEscuela.eliminaEstudiante("Juan Pedro");

//Eliminamos a un profesor Brito Felix
   datosEscuela.eliminaProfesor("Brito Felix");

//Damos un nombre a la escuela
  datosEscuela.setNombreEscuela("La Buena Esperanza");

//Agregamos su direccion
  datosEscuela.setDireccionEscuela("Barrio la union, Calle Principal, #52");

//Numero de telefono
  datosEscuela.setTelefonoEscuela(8099239239);

//Mostramos la informacion

  datosEscuela.mostrarInformacion();
}