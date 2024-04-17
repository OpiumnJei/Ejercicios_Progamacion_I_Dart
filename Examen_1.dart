
// void main(List<String> args) {
  


//   List <dynamic> Pokemon = [
//     ['PIKACHU', 'ELECTRICO', 100, 50, 40], //VIDA, DANO, DEFENSA
//     ['CHARMANDER', 'FUEGO', 100, 52, 43],
//     ['BUBLUSUR', 'ELECTRICO', 100, 49, 49],
//     ];

//     List pokemon1 = Pokemon[0][0];
//     List pokemon2 = Pokemon[1][0];

//     var ganador = determinarGanador(pokemon1, pokemon2);
//     print('El pokemon ganador es: $ganador');
// }

//    String determinarGanador(pokemon1, pokemon2){

//     int auxiliar = 0; 
//     int ganador1 = 0;
//     int ganador2 = 0;

//   do{
//      auxiliar++;
     
//     if(auxiliar % 2 == 0)
//     {
//       ganador1 = (pokemon2[1][4]) - (pokemon1[0][3]);
//       pokemon2[1][2] = (ganador1) - (pokemon2[1][2]);
//     }
//     else{
//       ganador2 = (pokemon1[0][4] - pokemon2[1][3]);
//       pokemon1[0][2] = (ganador2 - pokemon1[0][2]);
//     }
  
//   }while(pokemon1[0][2] != 0 || pokemon2[1][2] != 0);

//   if(pokemon1[0][2] != 0){
//     return 'El pokemon ${pokemon1[0][0]} es el ganador';
//   }
//   else{
//      return 'El pokemon ${pokemon2[0][0]} es el ganador';
//   }

// }


//VERSION FINAL 

void main(List<String> args) {
  List <List<dynamic>> Pokemon = [
    ['PIKACHU', 'ELECTRICO', 100, 70, 80], //VIDA, DANO, DEFENSA
    ['CHARMANDER', 'FUEGO', 100, 52, 43],
    ['BUBLUSUR', 'ELECTRICO', 100, 49, 49],
  ];

  List<dynamic> pokemon1 = Pokemon[0]; // Utilizar la lista completa para pokemon1
  List<dynamic> pokemon2 = Pokemon[1]; // Utilizar la lista completa para pokemon2

  var ganador = determinarGanador(pokemon1, pokemon2);
  print('El pokemon ganador es: $ganador');
}

String determinarGanador(List<dynamic> pokemon1, List<dynamic> pokemon2) {
  int auxiliar = 1;
  int ganador1 = 0;
  int ganador2 = 0;

  do {
    if (auxiliar % 2 == 0) {

      ganador1 = pokemon1[4] - pokemon2[3]; 
      pokemon2[2] = pokemon2[2] - ganador1;
    } 
    else {
      ganador2 =  pokemon2[4] - pokemon1[3]; 
      pokemon1[2] = pokemon1[2] - ganador2;
    }

        auxiliar++;

  } while (pokemon1[2] > 0 && pokemon2[2]> 0); 

  if(pokemon1[2] > 0) {
    return ''' ${pokemon1[0]} 
              Habilidad: ${pokemon1[1]}
              
            '''; 
  } 
  else{ 
    return '''${pokemon2[0]}
              Habilidad: ${pokemon2[1]}

            '''; 
  }
}



