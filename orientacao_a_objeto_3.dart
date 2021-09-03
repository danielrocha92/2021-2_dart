class  Pessoa {

  // atributos:
  String _nome;
  String _email;
  int _idade;
  bool _fumante;

  Pessoa ( este ._nome, este ._email, este ._idade, este ._fumante);

  int  get  idade => _idade;

  String  get  email => _email;

  String  obter  nome => _nome;

  bool  get  fumante => _fumante;

  definir  idade ( int idade) {
    if (idade >  0  && idade <  200 ) {
      _idade = idade;
    }
  }

  definir  nome ( nome da string ) {
    _nome = nome;
  }

  set  eamil ( String email) {
    _email = email;
  }

  set  isFumante ( bool fumante) {
    _fumante = fumante;
  }

  void  fazerAniversario () {
    _idade ++ ; // ++ é a mesma coisa que idade = idade + 1
    print ( "ôba, festinha com todos mascarados" );
  }

  String  falarEmail () {
    return  "Meu e-mail é $ { _email } " ;
  }

  void  comer ( String comida) {
    print ( "Hmmm, adoro comer $ { comida } " );
  }
}


void  main () {
  Pessoa p =  Pessoa ( "Thiago Traue" , "thiago.traue@uni9.pro.br" , 34 , falso );

// p.nome = "Thiago Traue";
// p.idade = 34;
// p.email = "thiago.traue@uni9.pro.br";
// p.fumante = true;

  print ( "Olá $ { p . nome } , tudo bem?" );
  print ( "Ah! Vi que você tem $ { p . idade } anos. Da hora!" );

  p. fazerAniversario ();

  p.nome =  "Josefina" ;
  imprimir (p.nome);

  //print(p.idade);

  imprimir (p. falarEmail ());

  // print (p);

  p. comer ( "nutella" );
}
