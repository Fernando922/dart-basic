//laço de repetição for

void main() {
  List lista = [1, 2, 3, 4, 5, 6];

  for (int i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  //in faz referencia a cada item da lista
  for (var item in lista) {
    print(item);
  }
}
