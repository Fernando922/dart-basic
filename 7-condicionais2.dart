//IF sempre retorna o bloco onde a condição for verdadeira
void main() {
  var sexo = 'Feminino';
  var idade = 11;

  if (sexo == 'Feminino') {
    print('É Feminino');
  } else {
    print('Não é feminino');
  }

  if (idade >= 18) {
    print('Joao pode ter cartão de crédito!');
  } else if (idade > 10) {
    print('Joao é adolescente');
  } else {
    print('joao nao pode ter cartão de crédito!');
  }

  print('fim do if else');
}
