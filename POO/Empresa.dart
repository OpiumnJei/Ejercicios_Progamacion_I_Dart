class Empresa{
  //ATRIBUTOS
    String? _nombreEmpresa;
    String? _direccionEmpresa;
    int? _telefonoEmpresa;

    List<String> _nombreEmpleados = [];
   
   void setNombreEmpresa(String nombreEmpresa){
      this._nombreEmpresa = nombreEmpresa;   
    }

   void setDireccionEmpresa(String direccionEmpresa){
      this._direccionEmpresa = direccionEmpresa;   
    }
    
    void setTelefonoEmpresas(int telefonoEmpresa){
      this._telefonoEmpresa =  telefonoEmpresa;  
    }

    ///AGREGAR EMPLEADOS
    void agregaEmpleado(String nomEmpleado){
      if(nomEmpleado.isEmpty){
        print('El nombre no puede estar vacio');
      }else{
        _nombreEmpleados.add(nomEmpleado);
      }
    }
    
    ///ELIMINAR EMPLEADOS
    void eliminaEmpleado(String nomEmpleado){

      if(_nombreEmpleados.contains(nomEmpleado)){
        _nombreEmpleados.remove(nomEmpleado);
      }
      else{
        print("Empleado no encontrado.");
      }
    }
       
    void mostrarInformacion(){

      print('Nombre de la empresa:  $_nombreEmpresa\n');
      print('Direccion de la empresa: $_direccionEmpresa\n');
      print('Numero Telefonico: $_telefonoEmpresa\n');

      print('LISTA DE EMPLEADOS: ');
      _nombreEmpleados.forEach((element) {
        print(element);
      });
    }
}