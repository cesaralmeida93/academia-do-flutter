void main() {
  var numeros = List.generate(10, (index) => index + 3);
  numeros.forEach(printNumeros);

  // Expand
  // Array BiDimensional
  print('.expand');
  var lista = [
    [1, 2],
    [3, 4],
  ];

  print(lista[0][1]);

  var novaLista = lista.expand((numeros) => numeros).toList();

  print(novaLista);

  // any
  print('.any');
  final listaBusca = ['Rodrigo', 'João', 'José'];

  if (listaBusca.any((nome) => nome == 'João')) {
    print('Tem João');
  } else {
    print('Não tem João');
  }

  // every
  print('.every');
  final listaBusca2 = ['Rodrigo', 'João', 'José'];

  if (listaBusca2.every((nome) => nome.contains('j'))) {
    print('Todos os nomes tem a letra o');
  } else {
    print('Nem todos os nomes tem a letra o');
  }

  // sort
  print('.sort');
  var listaParaOrdenacao = [99, 22, 10, 9, 0, 765, 1, 2, 3, 100, 300];
  listaParaOrdenacao.sort();
  print(listaParaOrdenacao);

  var listaNomesrdenacao = ['Rodrigo', 'João', 'André', 'Arthur', 'José'];
  listaParaOrdenacao.sort();
  print(listaNomesrdenacao);

  var listaPaciente = [
    'Rodrigo Rahman|30|Especialista Dart e FLutter|SP',
    'Luana Rahman|30|Analista|SP',
    'Guilherme Rahman|30|Analista|SP',
  ];
}

void printNumeros(int valor) {
  print(valor);
}
