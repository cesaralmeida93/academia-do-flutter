void main() {
  var nomeCompleto = 'Rodrigo Pahman';
  print(nomeCompleto);
  nomeCompleto = 'Rodrigo Rahman';
  print(nomeCompleto);

  // Variáveis Finais:
  // Não podem ser alteradas depois de inicialiadas (Imutáveis)
  // São definidas no programa em tempo de execução (Runtime)
  // Utilize sem moderação
  final nomeCompletoFinal = 'Rodrigo Rahman';
  final nomeCompletoFInal2 = nomeCompleto;
  print(nomeCompletoFInal2);

  // Varoáveis Const:
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas no programa em tempo de COMPILAÇAO!!!!!
  // Não podem receber valores de outras variáveis a não ser que essas variáveis
  // forem const também
  // Utilize sem moderação
  const nomeCompletoConst = 'Rodrigo Rahman';
  const nomeCompletoConst2 = nomeCompletoConst;
  print(nomeCompletoConst2);
}
