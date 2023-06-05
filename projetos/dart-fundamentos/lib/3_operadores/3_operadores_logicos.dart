void main() {
  // Operadores Lógicos
  // &&(E), ||(OU), !(NÃO)

  final sexo = 'M';
  final idade = 17;

  // Operador && ambas as condições precisam ser verdade
  // TRUE && TRUE = TRUE
  // TRUE && FALSE = FALSE
  // FALSE && TRUE = FALSE
  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar!!!!');
  } else {
    print('Não pode entrar!!!!');
  }

  // Operador || umas das condições precisam ser verdade
  // TRUE || TRUE = TRUE
  // TRUE || FALSE = TRUE
  // FALSE || TRUE = TRUE
  if (sexo == 'M' || idade >= 18) {
    print('Pode entrar!!!!');
  } else {
    print('Não pode entrar!!!!');
  }

  // Operador ! inverte o resultado da condiçao
  // !(TRUE && TRUE) = FALSE
  // !(TRUE && FALSE) = TRUE
  // !(TRUE || FALSE) = FALSE
  if (!(sexo == 'M' && idade >= 18)) {
    print('pode entrar!!!!');
  } else {
    print('Não pode entrar!!!!');
  }
}
