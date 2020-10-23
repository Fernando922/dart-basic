//ao definir uma função, de inicio deve-se especificar seu retorno

void main() {
  boasVindas('Fernando');
  double res = soma(1541, 0.4356);
  print(res.toStringAsFixed(2));
  print(soma14(16));
}

void boasVindas(String nome) {
  print('Seja bem vindo ' + nome);
}

double soma(double a, double b) {
  return a / b;
}

//formato de arrow funciona tb em dart
double soma14(double numero) => numero + 14;
