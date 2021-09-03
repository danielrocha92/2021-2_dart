void  main () {
  // variáveis
  bool aprovado;
  double nota_av1 =  10,0 ;
  double nota_av2 =  9,5 ;

  // cálculo da média
  mídia dupla = (nota_av1 + nota_av2) /  2 ;

  // se média é menor que 6:
  if (media <  6 ) {
    imprimir ( "Infelizmente não passou! :(" );
    aprovado =  falso ;
  } else  if (media ! =  10 ) {
    // se a média é diferente de dez
    imprimir ( "Passou! :)" );
    aprovado =  verdadeiro ;
  } else {
    // se a média é igual a dez
    imprimir ( "Topo!: D" );
    aprovado =  verdadeiro ;
  }

  // se ternário em DART.
  // repare que uma variável "info" recece o retorno da condição
  // Sintaxe faça se ternário:
  // <condição>? [VALOR SE VERDADEIROS]: [VALOR SE FALSO]
  String info = aprovado ?  "Aprovado!"  :  "Reprovado" ;

  // imprime uma variável "info":
  imprimir (informações);
}
