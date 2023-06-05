String? nome;
void main() {
  var sobrenome = 'Rahman';
  // se a variável nome for != de null, a variável nomeCompleto recebe nome, se não, nomeCompleto recebe a string 'Rodrigo'
  var nomeCompleto = (nome ?? 'Rodrigo');

  String? nomeCompleto2;

  print(nomeCompleto2 ?? 'Rodrigo Rahman');
}
