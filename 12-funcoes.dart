//ao definir uma função, de inicio deve-se especificar seu retorno

void main() {
  boasVindas('Fernando');
  double res = soma(1541, 0.4356);
  print(res.toStringAsFixed(2));
  print(soma14(16));
   nomesDaFamilia("alberto",(){print("Familia top");}, qualquer, irmao: "Joaquim");
}

//void é opcional
boasVindas(String nome) {
  print('Seja bem vindo ' + nome);
}

double soma(double a, double b) {
  return a / b;
}

//formato de arrow funciona tb em dart
double soma14(double numero) => numero + 14;


// Parametros opcionais e função como parametro (declarada ou anonima)

void qualquer(){
  print("qualquer coisa");
}


//parametro entre chaves é opcional, pode-se passar uma função como parametro tb
void nomesDaFamilia(String pai, Function nomeDaFamilia, Function qualquer, {String mae, String irmao}){
  nomeDaFamilia();
  qualquer();
  print(pai);
  print(irmao ?? "Irmão não declarado!");
  print(mae ?? "Mãe não declarada!");
}
