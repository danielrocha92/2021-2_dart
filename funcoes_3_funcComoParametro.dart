void  main () {
  criarBotao (
    texto :  "Vai" ,
    altura :  100 ,
    cor :  "Preto" ,
    clique : funcaoClick
  );
}

void  funcaoClick () {
  print ( "Clicando!" );
}

void  criarBotao ({
  Texto de corda ,
  String cor,
  largura dupla ,
  altura dupla ,
  Clique de função }) {
    print ( "Criei um botão assim:" );
    print ( "Texto: $ texto " );
    print ( "Cor: $ { cor ?? " Cinza " } " );
    print ( "Tamanho: $ { largura ?? 20 } por $ { altura ?? 5 } " );
    if (click ! =  null )
      clique ();
}
