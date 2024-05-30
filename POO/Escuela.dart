 class Escuela{

   //ATRIBUTOS
    String? _nombreEscuela;
    String? _direccionEscuela;
    int? _telefonoEscuela;

    List<String> _nombreEstudiantes = [];
    List<String> _nombreProfesores = [];
    

    //SETTERS
    void setNombreEscuela(String nombreEscuela){
      this._nombreEscuela = nombreEscuela;   
    }

   
   void setDireccionEscuela(String direccionEscuela){
      this._direccionEscuela = direccionEscuela;   
    }
    
    
    void setTelefonoEscuela(int telefonoEscuela){
      this._telefonoEscuela =  telefonoEscuela;  
    }
    

    ///AGREGAR ESTUDIANTES 
    void agregaEstudiante(String nomEstudiante){
      _nombreEstudiantes.add(nomEstudiante);
    }
    
    ///ELIMINAR ESTUDIANTES
    void eliminaEstudiante(String nomEstudiante){

      if(_nombreEstudiantes.contains(nomEstudiante)){
        _nombreEstudiantes.remove(nomEstudiante);
      }
      else{
        print("Estudiante no encontrado.");
      }
    }

    ///AGREGAR PROFESORES
     void agregaProfesor(String nomProfesor){
      _nombreProfesores.add(nomProfesor);
    }

     ///ELIMINAR PROFESORES
     void eliminaProfesor(String nomProfesor){

      if(_nombreProfesores.contains(nomProfesor)){
        _nombreProfesores.remove(nomProfesor);
      }
      else{
        print("Profesor no encontrado.");
      }
    }
   
    void mostrarInformacion(){

      print("Nombre de la escuela: "+_nombreEscuela!);
      print(" ");
      print("Direccion de la escuela: "+_direccionEscuela!);
      print(" ");
      print('Numero Telefonico: $_telefonoEscuela');

      _nombreEstudiantes.forEach((element) {
        print('Estudiante: '+element);
      });

      _nombreProfesores.forEach((element) {
        print('Profesor: '+element);
      });
    }



 }