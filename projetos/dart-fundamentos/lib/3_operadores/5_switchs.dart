void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-Feira';
      break;
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }

  print(diaDaSemanaStr);

  final idade = 19;

  switch (idade) {
    case 18:
    case 19:
      print('maior de idade');
      break;
    default:
      print('menor de idade');
      break;
  }
}
