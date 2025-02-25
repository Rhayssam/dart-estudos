void main() {
  // (Igualdade) ==
  // (Diferente) !=
  // (Maior que) >
  // (Menor que) <
  // (Maior ou igual) >=
  // (Menor ou igual) <=

  final idade = 18;
  if (idade == 18) {
    print('Pode tirar habilitação');
  }
  final idadeMenor = 17;
  if (idadeMenor < 18) {
    print('Não pode tirar habilitação');
  }
  if (idade >= 18) {
    print('Pode tirar habilitação');
  }
  final tipoPet = 'Gato';
  if (tipoPet != 'Cachorro') {
    print('Não é um cachorro, É um $tipoPet');
  } else {
    print('É um cachorro');
  }
}
