void main() {
  // Operadores relacionais
  // Temos 6 tipos
  // == (Igualdade), != (diferença), > (Maior que), < (Menor que), <= (Menor Igual), >=(Maior igual)

  final idade = 18;
  final tipoPet = 'Gato';

  // Regra de negocio para tirar habilitação
  if (idade == 18) {
    print('pode tirar habilitação');
  }

  if (idade > 17) {
    print('pode tirar habilitação');
  }

  if (idade >= 18) {
    print('pode tirar habilitação');
  }

  if (tipoPet != 'Cachorro') {
    print('Desculpe mas não temos nada para seu pet');
  }
}
