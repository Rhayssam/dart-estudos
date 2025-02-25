import 'dart:io';

void main() {
  print('Digite o seu nome');
  var x = stdin.readLineSync();
  print('Digite a sua frase preferida');
  var y = stdin.readLineSync();

  print('A frase preferida do $x é "$y"');
}
