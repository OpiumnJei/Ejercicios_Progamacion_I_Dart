//Programa que registre datos de una persona mediante un mapa

void main(List<String> args) {
  
  Map <String, dynamic> datosP = {

    'nombre' : "Juan Federico",
    'edad' : 36,
    'cedula' : 40213172823,
    'telefono' : 8093933982,
    'profesion' : "Lic en Ciencias Naturales",
    'Correo' : "juanfederico@hotmail.com",
    'referencias_personales' : ["Eduardo Brito", 8093825802]
  };
    
    datosP.addAll({'nombre': 'Pedro'});
    print(datosP['nombre']);

  datosP.forEach((indice, valor) { //para imprimir el mapa

    print('$indice = $valor');
    
  });
 


    // print('nombre: ${datosP['nombre']}');
    // print('edad: ${datosP['edad']}');
    // print('cedula: ${datosP['cedula']}');
    // print('telefono: ${datosP['telefono']}');
    // print('profesion: ${datosP['profesion']}');
    // print('Correo: ${datosP['Correo']}');
    // print('Referencias personales: ${datosP['referencias_personales'][0]}');
    

  
}