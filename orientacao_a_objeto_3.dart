class Pessoa {

  //atributos:
  String _nome;
  String _email;
  int _idade;
  bool _fumante;

  Pessoa(this._nome, this._email, this._idade, this._fumante);

  int get idade => _idade;

  String get email => _email;

  String get nome => _nome;

  bool get fumante => _fumante;

  set idade(int idade) {
    if(idade > 0 && idade < 200) {
      _idade = idade;
    }
  }

  set nome(String nome) {
    _nome = nome;
  }

  set eamil(String email) {
    _email = email;
  }

  set isFumante(bool fumante) {
    _fumante = fumante;
  }

  void fazerAniversario() {
    _idade++; //++ é a mesma coisa que idade = idade + 1
    print("ôba, festinha com todos mascarados");
  }

  String falarEmail() {
    return "Meu e-mail é ${_email}";
  }

  void comer(String comida) {
    print("Hmmm, adoro comer ${comida}");
  }
}


void main() {
  Pessoa p = Pessoa("Daniel Rocha", "danielrocha92@uni9.edu.br", 35, false);

//   p.nome = "Daniel Rocha";
//   p.idade = 35;
//   p.email = "danielrocha92@uni9.edu.br";
//   p.fumante = false;

  print("Olá ${p.nome}, tudo bem?");
  print("Ah! Vi que você tem ${p.idade} anos. Da hora!");

  p.fazerAniversario();

  p.nome = "Apolonio";
  print(p.nome);

  //print(p.idade);

  print(p.falarEmail());

  //print(p);

  p.comer("nutella");
}
