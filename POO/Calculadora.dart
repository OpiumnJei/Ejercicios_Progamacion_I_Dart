
class Calculadora{
  int? num1;
  int? num2;

  Calculadora(){}
  ///suma
  int suma(int num1, int num2){

    int resultadoSuma;
    resultadoSuma = num1 + num2;

    return resultadoSuma;
  }

    int resta(int num1, int num2){

    int resultadoResta;
    resultadoResta = num1 - num2;
    
    return resultadoResta;
  }

  int mult(int num1, int num2){

    int resultadoMult;
    resultadoMult = num1 * num2;
    
    return resultadoMult;
  }

  double div(int num1, int num2){

    double resultadoDiv;
    resultadoDiv = (num1 / num2);
    
    return resultadoDiv;
  }

}

void main(List<String> args) {
  
  Calculadora cal = Calculadora();
  cal.num1 = 23;
  cal.num2 = 24;

  int numero1 = cal.num1!;
  int numero2 = cal.num2!;

  print('La suma es: ${cal.suma(numero1, numero2)}');
  print('La multiplicacion es: ${cal.mult(numero1, numero2)}');
  print('La Resta es: ${cal.resta(numero1, numero2)}');
  print('La Div es: ${cal.div(numero1, numero2)}');
  
}