//substitui varios if else, tornando o código mais limpo

void main() {
  String status = 'PENDENTE';

  switch (status) {
    case 'PENDENTE':
      print('status pendente!');
      break;
    case 'FINALIZADO':
      print('status finalizado');
      break;
    default:
      print('status desconhecido!');
  }
}
