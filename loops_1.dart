class  Pessoa {
  Nome da string ;
  int idade;

  Pessoa ({ este .nome, este .idade});
}

void  main () {
  Listar < Pessoa > pessoas = [];

  pessoas. adicionar (
    Pessoa (
      nome :  "Fulano" ,
      idade :  20
    )
  );

  pessoas. adicionar (
    Pessoa (
      nome :  "Allisson" ,
      idade :  18
    )
  );


  // laço para:
// para (int i = 0; i <pessoas.length; i ++) {
// print ("Nome: $ {pessoas [i] .nome}, $ {pessoas [i] .idade} anos");
//}

// int x = 0;
// enquanto (x <pessoas.length) {
// print ("Nome: $ {pessoas [x] .nome}, $ {pessoas [x] .idade} anos");
// x ++;
//}

// int j = 0;
// Faz {
// print ("Nome: $ {pessoas [j] .nome}, $ {pessoas [j] .idade} anos");
// j ++;
//} while (j <pessoas.length);

  // para cada um (para cada)
  para ( Pessoa p em pessoas) {
    print ( "Nome: $ { p . nome } , $ { p . idade } anos" );
  }
}
