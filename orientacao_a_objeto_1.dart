class  Pessoa {

  // atributos:
  Nome da string ;
  String email;
  int idade;
  bool fumante;

  void  fazerAniversario () {
    idade ++ ; // ++ é a mesma coisa que idade = idade + 1
    print ( "ôba, festinha com todos mascarados" );
  }

  String  falarEmail () {
    retornar  "Meu e-mail é $ { email } " ;
  }

  void  comer ( String comida) {
    print ( "Hmmm, adoro comer $ { comida } " );
  }
}


void  main () {
  Pessoa p =  Pessoa ();

  p.nome =  "Thiago Traue" ;
  p.idade =  34 ;
  p.email =  "thiago.traue@uni9.pro.br" ;
  p.fumante =  verdadeiro ;

  print ( "Olá $ { p . nome } , tudo bem?" );
  print ( "Ah! Vi que você tem $ { p . idade } anos. Da hora!" );

  p. fazerAniversario ();

  //print(p.idade);

  imprimir (p. falarEmail ());

  imprimir (p);

  p. comer ( "nutella" );
}
