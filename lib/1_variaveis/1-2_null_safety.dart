// Variáveis de nível superior não podem ser inicializadas depois
// Não é permitido
// String nomeCompletoSuperior;
String nomeCompletoSuperior = 'Rhay';
String? nomeCompletoSuperiorOpcional;

void main() {
  // Variáveis locais não precisam ser inicializadas imediatamente. Porém, podem ser criadas sem valor e depois receber um valor
  String nomeCompleto;
  String? nomeCompletoOpcional;

  nomeCompleto = 'Rhayssam';

  // Variáveis locais que são nulas (nullable) por padrão, se for atribuído um valor, elas são promovidas a não nulo.
  nomeCompletoOpcional = '';

  // Variáveis de nivel superior NUNCA são promovidas para não nulo
  nomeCompletoSuperiorOpcional = '';

  print(nomeCompleto.length);
  print(nomeCompletoOpcional.length);
}
