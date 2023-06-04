// Variáveis de nível superior não podem ser inicializadas depois
// Não é permitido
// String nomeCompletoSuperior;
String nomeCompletoSuperior = 'Rodrigo';
String? nomeCompletoSuperiorOpc;
void main() {
  // Variáveis loicias não precisam ser inicializadas de cara, porém
  // Podem ser criadas sem valor, e depois ser atribuído um valor
  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Rodrigo Rahman';

  // Variaveis locais que são nulas(nullable) por padrão
  // Se for atribuído a ela, automaticamente elas são
  // Promovidas a não-nulo (non-null)
  nomeCompletoOpc = '';

  // Variáveis de nível superior NUNCA são promovidas para não-nulo(non-null)
  nomeCompletoSuperiorOpc = '';

  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);
  print(nomeCompletoSuperiorOpc!.length);
}
