import 'dart:io';

void main() {
  print('Digite seu nome: ');
  var nome = stdin.readLineSync();
  print('Olá, $nome!');
  print('Digite a primeira nota: ');
  var notaLeitura1 = stdin.readLineSync() as String;
  var nota1 = double.parse(notaLeitura1);
  print('Digite a segunda nota: ');
  var notaLeitura2 = stdin.readLineSync() as String;
  var nota2 = double.parse(notaLeitura2);

  var media = (nota1 + nota2) / 2;
  if (media >= 6) {
    print('Parabéns, $nome! Você foi aprovado com média $media');
  } else {
    print('Infelizmente, $nome, você foi reprovado com média $media');
    print('Digite a nota de recuperação ');
    var notaLeituraRecuperacao = stdin.readLineSync() as String;
    var notaRecuperacao = double.parse(notaLeituraRecuperacao);
    if (notaRecuperacao >= 5) {
      print('Parabéns, $nome! Você foi aprovado na recuperação com média $notaRecuperacao');
    } else {
      print('Infelizmente, $nome, você foi reprovado na recuperação com média $notaRecuperacao');
    }
  }
}
