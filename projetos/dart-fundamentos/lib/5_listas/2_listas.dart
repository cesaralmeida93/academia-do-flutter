void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  // adiciona ao final da lista
  numeros.add(1);
  print(numeros);

  final nomes = ['Rodrigo', 'João', 'Maria', 'Guilherme'];
  print(nomes);

  nomes.add('Luana');
  nomes.addAll(['Rodrigo 2', 'Luana 2', 'Maria 2']);
  print(nomes);
  print(nomes[0]);
  print(nomes[2]);

  //adiciona o valor no índice desejado da lista
  nomes.insert(2, 'Marcelo');
  print(nomes);

  // remove o valor desejado da lista
  nomes.remove('Maria 2');
  print(nomes);

  // remove todos os itens da lista que satisfaçam a condição desejada
  nomes.removeWhere((nome) {
    print('Nome procurado $nome');
    if (nome == 'Luana 2') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // retorna o primeiro item da lista
  print(nomes.first);

  // retorna o último item da lista
  print(nomes.last);

  // retorna o primeiro item da lista que satisfaçam a condição desejada
  print('Buscando primeiro nome');
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Maria') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  // cria uma lista com a quantidade de itens informados
  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringGerados = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringGerados);

  final teste = List.generate(4, (index) => 2 * 2);
  print(teste);

  // cria uma lista com a quantidade de itens informados e preenchidos com o valor passado
  final repeticoes = List.filled(10, 'fill');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  print(numerosGeradosParaCalculo);

  // reduz uma lista para um único valor, combinando cada item da lista com um valor existente
  var soma = numerosGeradosParaCalculo.fold(
      0, (previousValue, numero) => previousValue + numero);
  print(soma);

  // Spread operator (...)
  var listaNumerosSpreadB = [4, 5, 6];

  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);

  // Collection if
  var promocaoAtiva = false;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de Laranja'
  ];
  print(produtos);

  // Collection For
  var listaInts = [1, 2, 3];
  var listaStrings = ['#0', for (var i in listaInts) '#$i'];

  print(listaStrings);
}
