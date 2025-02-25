import 'dart:io';

void main() {
  print('-----------------------------------');
  print('Bem-Vindo ao TCC RHAYSHOP');
  print('-----------------------------------');
  print('');
  print('-(Atendente)- Olá! Tudo bem?');
  print('-(Atendente)- Primeiramente, gostaríamos de saber o seu nome');
  var nome = stdin.readLineSync();
  print('-(Atendente)- Prezado, $nome, seja bem-vindo(a) à nossa loja!');
  print(
    'Oferecemos em nossa loja produtos e serviços para o seu dia a dia. Para venda de produtos, procure o colaborador Sam. Para serviços gerais, procure a colaboradora Rhay.',
  );
  print('Obrigado e esperamos que tenha uma excelente experiência em nossa loja');
}
