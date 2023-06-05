void main() {
  final idade = 12;

  if (idade >= 18) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

  // condição) ? faça algo : faça outra coisa
  final eMaiorDeIdade = idade >= 18 ? true : false;

  print('e maior de idade? ' + eMaiorDeIdade.toString());

  print((idade < 13)
      ? 'Criança'
      : (idade > 12 && idade <= 18)
          ? 'Adolecente'
          : 'Adulto');

  final ano = 2024;
  // Isso calcula se o ano é bisexto
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0)
      ? 'Bisexto'
      : 'Não é Bisexto');
}
