void main() {
  final diaDaSemana = 4;
  var dia = '';

  switch (diaDaSemana) {
    case 0:
      dia = 'Domingo';
      print(dia);
      break;
    case 1:
      dia = 'Segunda';
      print(dia);
      break;
    case 2:
      dia = 'Terça';
      print(dia);
      break;
    case 3:
      dia = 'Quarta';
      print(dia);
      break;
    case 4:
      dia = 'Quinta';
      print(dia);
      break;
    case 5:
      dia = 'Sexta';
      print(dia);
      break;
    case 6:
      dia = 'Sábado';
      print(dia);
      break;
    default:
      dia = 'Dia inválido';
  }
}
