import 'dart:io';

void main() {
  print('Digite um valor');
  var idade = stdin.readLineSync() as String;

  print(int.parse(idade) + 1);
}
