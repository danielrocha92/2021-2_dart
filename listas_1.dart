void  main () {


  // Vetor é uma lista de itens do mesmo tipo classificadas (posições)
  // são numeradas de 0 até o "tamanhho menos 1", ou seja
  // um vetor de tamanho 5, pode ser acessado da posição 0 a 4

  Lista < String > compras = [ "Banana" , "Leite" , "Ovos" , "Nutella" ];

  // adiciona, ao final da lista, um novo item
  compras. adicionar ( "Abobrinha" );

  // imprime no console uma posição na lista
  imprimir (compras [ 4 ]);

  // procura um item na lista (diferencia maiúsculas de minúsculas):
  imprimir (compras. contém ( "banana" ));

  // remove da lista um item:
  compras. remover ( "Leite" );

  // imprime a lista inteira:
  imprimir (compras);
}
