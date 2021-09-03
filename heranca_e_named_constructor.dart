// é
classe  Aluno  extends  Pessoa {
int ra;

Aluno ( this .ra, String nome, String email) :  super (nome, email);

// construtor nomeado:
Aluno . matricular ( String nome, String email) :  super (nome, email) {
print ( "Seja bem-vindo (a) $ { nome } " );
this .ra =  - 9999 ;
}
}

class  Pessoa {
Nome da string ;
String email;

Pessoa ( este .nome, este .email);
}

void  main () {
Aluno a =  Aluno ( 999 , "Luiz" , "lulu@uni9.edu.br" );

imprimir (a.nome);

Aluno a2 =  Aluno . matricular ( "Leonardo" , "leoleo@uni.com" );
}
