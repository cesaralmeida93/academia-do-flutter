void main() {
  var lista = ['Rodrigo'];
  print(lista);
  print(lista.hashCode);

  funcao2(lista);
  print(lista);
  print(lista.hashCode);
}

void funcao2(List<String> nomes) {
  var novoNomes = [...nomes];
  novoNomes.add('Rahman');
  print(novoNomes);
  print(novoNomes.hashCode);
}
