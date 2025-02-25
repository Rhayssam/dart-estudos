void main() {
  final sexo = 'M';
  final idade = 18;
  // Os dois precisam ser verdadeiro (true)
  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }

  // Ou um ou outro precisa ser verdadeiro (true)
  final animal = 'Cachorro';
  final som = 'AUAU';
  if (animal == 'Cachorro' || som == 'AUAU') {
    print('É um animal que late');
  } else {
    print('Não é um animal que late');
  }

  // Negação
  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }
}
