class Botao {
  String cor;
  String texto;

  Botao({this.cor, this.texto});

}

class Pessoa {

  //atributos:
  String nome;
  String email;
  int idade;
  bool fumante;

  //Como "era antigamente"...
//   Pessoa(String nome, String email, int idade, bool fumante) {
//     this.nome = nome;
//     this.email = email;
//     this.idade = idade;
//     this.fumante = fumante;
//   }

  //como usaremos, de forma menos verbosa:
  Pessoa(this.nome, this.email, this.idade, this.fumante);


  void fazerAniversario() {
    idade++; //++ é a mesma coisa que idade = idade + 1
    print("ôba, festinha com todos mascarados");
  }

  String falarEmail() {
    return "Meu e-mail é ${email}";
  }

  void comer(String comida) {
    print("Hmmm, adoro comer ${comida}");
  }
}


void main() {
  Pessoa p = Pessoa("Thiago Traue", "danielrocha92@uni9.edu.br", 35, false);

//   p.nome = "Daniel Rocha";
//   p.idade = 35;
//   p.email = "danielrocha92@uni9.edu.br";
//   p.fumante = false;

  print("Olá ${p.nome}, tudo bem?");
  print("Ah! Vi que você tem ${p.idade} anos. Da hora!");

  p.fazerAniversario();

  //print(p.idade);

  print(p.falarEmail());

  //print(p);

  p.comer("nutella");


  //só um exemplo:
  Botao bt = Botao(
    texto: "Oi",
    cor: "Verde"
  );
}
