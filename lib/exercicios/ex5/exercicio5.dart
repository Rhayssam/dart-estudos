import 'dart:io';

void main() {
  print('--------------------------');
  print('Bem vindo a loja de sucos');
  print('--------------------------');

  var precoSuco = 5.50;

  print('Quantos sucos você deseja comprar?');
  var compraLeitura = stdin.readLineSync() as String;
  int qtd = int.parse(compraLeitura);
  print('Você comprou $qtd sucos');

  if (qtd > 10) {
    precoSuco = 4.50;
    print('Você ganhou um desconto de R\$1,00 por suco');
    print('Você comprou $qtd sucos por R\$ ${precoSuco * qtd}');
  } else {
    print('Você comprou $qtd sucos por R\$ ${precoSuco * qtd}');
  }
}
