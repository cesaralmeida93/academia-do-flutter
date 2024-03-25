void main() {
  // Funcoes Arrow - OK
  // Funcoes Anonimas - OK
  // Typedef - OK

  print(funcaoQualquer());
  print(somaInteiros(10, 10));

  funx2((nome, nomeCompleto, {qq, required x, required x2}) => 'null')
}

// 3 partes
// 1 tipo de retorno
// 2 nome
// 3 arametros (normais, nomeados e opcionais)
int somaInteiros(int numero1, int numero2) => numero1 + numero2;

var funcaoQualquer = () {
  print('Chamou a funcao da variavel');
  return '2000';
};

typedef FuncaoQueRecebeNome = void Function(String nome);

typedef FuncaoQueRecebeNomeComplexo = String Function(
  String nome,
  String nomeCompleto, {
  required String? x,
  required String? x2,
  int? qq,
});

void funx2(FuncaoQueRecebeNomeComplexo nome) {}
