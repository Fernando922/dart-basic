void main() {
  int idade = 1;
  int contador = 1;

  while (idade < 18) {
    print('Você nao tem 18 anos, voce tem ' + idade.toString() + " anos!");
    idade++;
  }
  print('Parabéns já pode ser preso agora!');

  while (true) {
    print(contador);
    contador++;
    if (contador == 20000) {
      break;
    }
  }
}
