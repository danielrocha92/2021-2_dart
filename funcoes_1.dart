void  main () {
  calculaSoma ( 60 , 60 );
  imprimir ( calculaMultiplicacao ( 2 , 6 ));
  imprimir ( falarNome ( "Nathalia Giovanna" ));
}

void  calculaSoma ( duplo a, duplo b) {
  soma duplo = a + b;
  imprimir (soma);
}

double  calculaMultiplicacao ( double a, double b) {
  double mult = a * b;
  return mult;
}

String  falarNome ( String nome) {
  return  "Olá $ nome " ;
}
