void main() {
  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[16] = "Franca";
  ddds[31] = "Belo Horizonte";
  ddds[19] = "Campinas";

  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Enzo";
  pessoa["idade"] = 10;
  pessoa["altura"] = 1.50;

  Map<String, InfosPessoa> pessoas = Map();
  pessoas["Carlinhos"] = InfosPessoa(30);
  pessoas["Harry"] = InfosPessoa(36);

  print(pessoas);
  print(pessoas.keys);
  print(pessoas.values);
}

class InfosPessoa {
  int idade;
  InfosPessoa(this.idade);

  @override
  String toString() {
    return "idade: $idade";
  }
}
