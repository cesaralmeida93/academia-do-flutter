String? nome;
void main() {
  var sobrenome = 'Rahman';
  nome = 'teste';
  // se a variável sobrenome for != de null, a variável nomeCompleto recebe nome, se não, nomeCompleto recebe a string 'Rodrigo'
  var nomeCompleto = (nome ?? 'Rodrigo');

  print(nomeCompleto);

  String? nomeCompleto2;

  //se a variável nomeCompleto2 for diferente de nulo, printa nomeCompleto2, se não, printa 'Rodrigo Rahman'
  print(nomeCompleto2 ?? 'Rodrigo Rahman');
}
