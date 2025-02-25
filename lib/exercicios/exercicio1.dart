import 'dart:io';

void main() {
  print('Digite um número entre 1 e 10');
  var numeroLeitura = stdin.readLineSync() as String;
  int numero = int.parse(numeroLeitura);

  if (numero == 5) {
    print('Você acertou!');
  }
}
