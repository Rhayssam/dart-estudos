import 'dart:io';

void main() {
  print('Qual a sua idade?');
  var idade = stdin.readLineSync();
  print('Qual o seu nome?');
  var nome = stdin.readLineSync();
  // Entrada de dados
  print('Seu nome é $nome e você tem $idade anos');
  print('Muito obrigado, $nome');
}
