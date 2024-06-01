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

  var listaPacientes = [
    'Rodrigo Rahman|37',
    'Luana Rahman|35',
    'Guilherme|18',
    'Arthur|5',
    'Joaquim|5',
    'Antoniol|50',
  ];

  var novaListaPacientes = [...listaPacientes];

  novaListaPacientes.sort((paciente1, paciente2) {
    final pacienteDados1 = paciente1.split('|');
    final pacienteDados2 = paciente2.split('|');

    final idadePaciente1 = int.parse(pacienteDados1[1]);
    final idadePaciente2 = int.parse(pacienteDados2[1]);

    print("pacienteDados1: $pacienteDados1");
    print("pacienteDados2: $pacienteDados2");
    print("idadePaciente1: $idadePaciente1");
    print("idadePaciente2: $idadePaciente2");

    if (idadePaciente1 > idadePaciente2) {
      return 1;
    } else if (idadePaciente1 == idadePaciente2) {
      return 0;
    } else {
      return -1;
    }
  });

  print(listaPacientes);
  print(novaListaPacientes);

  // CompareTo
  print('.sort com CompareTo');
  var listaPacientes2 = [
    'Rodrigo Rahman|37',
    'Luana Rahman|35',
    'Guilherme|18',
    'Arthur|5',
    'Joaquim|5',
    'Antoniol|50',
  ];

  listaPacientes2.sort((paciente1, paciente2) {
    final pacienteDados1 = paciente1.split('|');
    final pacienteDados2 = paciente2.split('|');

    final idadePaciente1 = int.parse(pacienteDados1[1]);
    final idadePaciente2 = int.parse(pacienteDados2[1]);

    return idadePaciente1.compareTo(idadePaciente2);
  });
  print(listaPacientes2);
}

void printNumeros(int valor) {
  print(valor);
}
