void main() {
  Pessoa p1 = new Pessoa.empty();

  Pessoa p2 = new Pessoa("Rogério", 25, 1.85);

  p2.dormir();

  Pessoa p3 = new Pessoa.nascer("Enzo", 0.20);

  p2._idade = 99;  //em Dart só é possivel fazer isso se estiver no mesmo arquivo, fora é só pelo get e set msm
  print(p2.idade);
}

class Pessoa {
  String _nome;
  int _idade;
  double _altura;

  //Construtor vazio
  Pessoa.empty();

  //Construtor, já recebe e já atribui todos os valores necessários!
  Pessoa(this._nome, this._idade, this._altura);

//Construtor personalizado
  Pessoa.nascer(this._nome, this._altura) {
    _idade = 0;
    print("$_nome acabou de nascer!");
    dormir();
  }

  void dormir() {
    print("$_nome está dormindo");
  }

  void aniversario() {
    _idade++;
    print("$_nome agora tem $idade anos");
  }

  int get idade {
    return _idade;
  }

  set altura(double altura) {
    if (altura > 0.0 && altura < 3.0) {
      _altura = altura;
    }
  }
}
