void main() {
  // ? = Nullable(Aceita nulo)
  // Sem nada (padrão) = non-null (Não aceita nulo)

  // Não aceita pode ser nulo
  var nomes = <String>[];
  print('nomes: $nomes');

  // Aceita nulo
  List<String>? nomesNulos = null;

  // Lista não pode ser nulos nem os itens
  List<String> nomesInternosNaoAceitaNulos = ['Rodrigo'];
  var nomesInternosNaoAceitaNulos1 = ['Rodrigo'];

  // Lista não pode ser nula mas os items internos podem ser nulos
  List<String?> nomesInternosAceitaNulos = ['Rodrigo', null, 'Rahman', null];
  var nomesInternosAceitaNulos1 = <String?>['Rodrigo', null, 'Rahman', null];

  // Lista pode ser nula e os itens também podem ser nulos;
  List<String?>? nomesInternosAceitaNulos2 = null;
}
