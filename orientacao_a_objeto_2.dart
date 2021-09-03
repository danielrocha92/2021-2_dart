classe  Botao {
  String cor;
  String texto;

  Botao ({ este .cor, este .texto});

}

class  Pessoa {

  // atributos:
  Nome da string ;
  String email;
  int idade;
  bool fumante;

  // Como "era antigamente" ...
// Pessoa (String nome, String email, int idade, bool fumante) {
// this.nome = nome;
// this.email = email;
// this.idade = idade;
// this.fumante = fumante;
//}

  // como usaremos, de forma menos verbosa:
  Pessoa ( este .nome, este .email, este .idade, este .fumante);


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
  Pessoa p =  Pessoa ( "Thiago Traue" , "thiago.traue@uni9.pro.br" , 34 , falso );

// p.nome = "Thiago Traue";
// p.idade = 34;
// p.email = "thiago.traue@uni9.pro.br";
// p.fumante = true;

  print ( "Olá $ { p . nome } , tudo bem?" );
  print ( "Ah! Vi que você tem $ { p . idade } anos. Da hora!" );

  p. fazerAniversario ();

  //print(p.idade);

  imprimir (p. falarEmail ());

  // print (p);

  p. comer ( "nutella" );


  // só um exemplo:
  Botao bt =  Botao (
    texto :  "Oi" ,
    cor :  "Verde"
  );
}
