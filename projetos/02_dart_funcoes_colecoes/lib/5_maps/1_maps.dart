void main() {
  // Mapa é uma reprtesentação de chave:valor
  final paciente = <String, String>{
    'nome': 'Rodrigo Rahman',
    'curso': 'Academia do flutter'
  };

  // O mapa pode ser nulo
  //Porem se for criado deve conter a chave e o valor
  // não nulos

  Map<String, String>? pacienteNullSafety = null;

  // O mapa e o valor não podem ser nulos
  // mas a chave pode ser nula
  var pacienteNullSafety2 = <String?, String>{
    null: 'Rodrigo',
  };

  // O mapa e a chave não podem ser nulos mas o valor pode ser nulo
  var pacienteNullSafety3 = <String, String?>{
    'nome': null,
  };

  var produtos = <String, String>{};
  // Só será adicionado se a chave não existir
  produtos.putIfAbsent('nome', () => 'Cerveja');

  produtos.putIfAbsent('nome', () => 'Refrigerante');
  print(produtos);

  produtos.update('nome', (value) => 'Refrigerante');
  print(produtos);
  produtos.update('preco', (value) => '10', ifAbsent: () => '10');

  // Recuperando o valor
  print('Produto ${produtos['nome']}');
  print('Preco ${produtos['preco']}');

  produtos.forEach((key, value) {
    print('Chave: $key, Valor: $value');
  });

  // Fazer algum processo asincrono dentro dele.
  for (var entry in produtos.entries) {
    print('Chave: ${entry.key}, Valor: ${entry.value}');
  }

  // todas as chaves
  for (var key in produtos.keys) {
    print('Chave: $key');
  }

  // todos os valores
  for (var value in produtos.values) {
    print('Valor: $value');
  }

  var novoMapaProdutos = produtos.map((key, value) {
    return MapEntry(key + '_nova', value.toUpperCase());
  });
  print(novoMapaProdutos);

  var mapa = <String, Object>{
    'nome': 'Rodrigo Rahman',
    'cursos': [
      {
        'nome': 'Academia do Flutter',
        'descricao': 'Melhor curso de flutter do Brasil!!!'
      },
      {
        'nome': 'Arquiteto Flutter',
        'descricao': 'Melhor curso de flutter do Brasul!!!'
      }
    ]
  };
}
