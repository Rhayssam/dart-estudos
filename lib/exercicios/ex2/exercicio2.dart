import 'dart:io';

void main() {
  print('Quantos km você estava?');
  var kmLeitura = stdin.readLineSync() as String;

  var km = int.parse(kmLeitura);
  if (km > 80) {
    print('$km km, Multado!');
  } else {
    print('$km km, Tudo certo!');
  }
}
