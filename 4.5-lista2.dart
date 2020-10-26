void main() {
  List<String> nomes = ["Fernando", "Lucas", "José"];
  print(nomes[0]);
  nomes.add("Marta");
  print(nomes);

  print(nomes.length);

  nomes.removeAt(2);

  print(nomes);
  nomes.insert(1, "Marcelo");
  print(nomes);

  print(nomes.contains("Fernando"));
  print(nomes.contains("Amanda"));

  //Lista de objetos
  List<Pessoa> pessoas = List();
  pessoas.add(Pessoa("Carlos", 25));
  pessoas.add(Pessoa("Amaral", 32));
  for (Pessoa p in pessoas) {
    print(p.nome);
  }
}

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}
