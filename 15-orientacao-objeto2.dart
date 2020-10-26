void main() {
  Gato g1 = new Gato("Dogao", 20);
  g1.comer();
  print("Está amigável ? ${g1.estaAmigavel()}");
  print(Valores.vezesClicado); //atributo de classe, não precisa de instancia

  const numero = 3;
  // numero = 78;

  final Gato g3 = Gato("Joaquim", 15); // nao pode ser atribuido novamente
  print(g1);
}

abstract class Animal {
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer();
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);

  bool estaAmigavel() {
    return true;
  }

  String toString() {
    return "Gato | nome: $nome, peso: $peso";
  }

  void comer() {
    print("$nome está comendo ração de gato!");
  }
}

class Valores {
  static int vezesClicado; //atributo da classe, não é da instancia
}
