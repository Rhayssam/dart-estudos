import 'dart:io';

void main() {
  print('Digite a idade: ');
  var idade = stdin.readLineSync() as String;

  print('Digite o valor do seu celular: ');
  var valor = stdin.readLineSync() as String;

  print('A idade é: $idade e o valor do celular é: $valor');

  var idadeConvertida = int.parse(idade);
  var valorConvertido = double.parse(valor);

  print('A idade do usuário é $idade. Daqui a 10 anos ele terá ${idadeConvertida + 10} anos');
  print(
      'O valor do seu celular é R\$ $valorConvertido. Daqui a 1 ano ele custará R\$ ${valorConvertido - 10}');
}
