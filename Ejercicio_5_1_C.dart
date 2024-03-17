//Hacer una función que nos diga si una palabra es palindromo o no
void main(List<String> args) {

  palabra("anilina");
}

palabra(String palabraUsuario){

///con split dividimos el nombre, con el reversed invertimos cada palabra, y con el join unimos nuevamente el nombre y comprobamos
  if(palabraUsuario.split('').reversed.join('') == palabraUsuario){ 
    
   print('La palabra $palabraUsuario es un palindromo');

  }
  else{

    print('La palabra $palabraUsuario no es un palindromo');
  }

}