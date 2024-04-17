class Pokemon{
  String? Nombre;
  String? Habilidad;
  int? Poder;
  int? Hp;

  Pokemon({required this.Nombre,  required this.Habilidad, this.Poder, this.Hp});

}

void main(List<String> args) {
  
  Pokemon poke = Pokemon(Nombre: "Pikachu", Habilidad: "Eletricidad", Poder: 21, Hp: 232);

  print(poke.Habilidad);
}