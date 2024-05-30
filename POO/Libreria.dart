class Libro{
  String? titulo;
  String? autor;
  int? yearPublicacion;

  Libro(this.titulo, this.autor, this.yearPublicacion){}

  void imprimirInformacion(){
    print("El titulo es: "+titulo!);
    print("El autor es: "+autor!);
    print('EL year de publicacion es: $yearPublicacion');
  }
}



void main(List<String> args) {
  
  Libro lib = Libro("Metamorfosis", "Frankz Kafka", 1975);

  lib.imprimirInformacion();

}