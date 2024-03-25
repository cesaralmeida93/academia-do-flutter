void main() {
  // Parametros Obrigatórios por default
  print('A soma de 10 + 10 é ${somaInteiros(10, 10)}');

  // Parametros Nomeados
  // Parmetros nomeados são nullables por default
  // Parametros nomeados podem ser promovidos para non-null com checagem de null
  print('A soma de 10.2 + 10.2 é ${somaDoubles(numero1: 10.2, numero2: 10.2)}');
  print('A soma de 10.2 + 10.2 é ${somaDoubles(numero2: 10.2, numero1: 10.2)}');

  somaDoublesObrigatorios(numero1: 5.7, numero2: 10.3);

  // Parametro Opcional
  somaIntOpcional();
  somaIntOpcional(1);
  somaIntOpcional(1, 1);
}

int somaInteiros(int numero1, int numero2) {
  return numero1 + numero2;
}

double somaDoubles({double? numero1, double? numero2}) {
  if (numero1 != null && numero2 != null) {
    return numero1 + numero2;
  }

  return 0.0;
}

double somaDoublesObrigatorios(
    {required double numero1, required double numero2}) {
  return numero1 + numero2;
}

int somaIntOpcional([int numero1 = 0, int numero2 = 0]) {
  return numero1 + numero2;
}

void parametrosNormaisComNomeados(int numero,
    {required String nome, required int idade}) {}
void parametrosNormaisComNoeados2(int numero, [String? nome, int? idade]) {}
void parametrosNormaisComNomeados3(int numero1, int numero2,
    [String? nome, int? idade]) {}
