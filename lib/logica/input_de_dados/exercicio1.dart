import 'dart:io';

void main() {
  print('Olá, qual o seu nome?');
  var nome = stdin.readLineSync();
  print('Nome do aluno é $nome');
  print('Olá, $nome. Qual a sua idade');
  var idade = stdin.readLineSync();
  print('Idade do aluno é $idade');
  print('Legal, $nome! Qual a sua altura?');
  var altura = stdin.readLineSync();
  print('Altura do aluno é $altura');
  print('Aluno: $nome, Idade: $idade, Altura: $altura');
}
