//var aceita qualquer tipo de dado
//dynamic tem a mesma função que var
//nao é recomendado, por motivos de performance da aplicação mesmo

void main() {
  var nome;
  nome = 'Fernando';
  nome = 28;
  nome = [1, 2, 3];
  print(nome);

  dynamic nome2;
  nome2 = 'Fernando';
  nome2 = 28;
  print(nome2);
}
