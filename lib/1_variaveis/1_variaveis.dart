void main() {
  // Declaração de variáveis
  // int, double, String, bool
  int idade = 30;
  double altura = 1.80;
  String nome = "João";
  bool fumante = false;

  // Variáveis sem tipo definido
  var valor = 10;
  var peso = 80.5;
  var texto = "Olá";
  var chove = true;

  // Pode receber qualquer valor
  Object objetoQualquer = 1.2;

  // Variáveis dinâmicas
  dynamic valorDinamico = 10;
  valorDinamico = "Dez";
  print(valorDinamico);

  // Constantes
  const pi = 3.14;
  final gravidade = 9.8;

  // Constantes em tempo de compilação
  var tempoDeCompilacao = DateTime.now();
  print(tempoDeCompilacao);

  // Constantes em tempo de execução
  final tempoDeExecucao = DateTime.now();
  print(tempoDeExecucao);
}
