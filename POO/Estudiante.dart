

class Estudiante{
  String? nombre;
  int? edad;
  int? promedio;

 Estudiante(this.nombre, this.edad, this.promedio){}
}

void main(List<String> args) {

  Estudiante est = Estudiante("Juan ", 18, 80);

  print('Nombre: ${est.nombre}');
  print('Edad: ${est.edad}');
  print('Promedio: ${est.promedio}');
  
}