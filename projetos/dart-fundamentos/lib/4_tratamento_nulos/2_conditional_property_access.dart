String? nomeCompleto = 'Rodrigo Rahman';
void main() {
  // Null Aware operator
  var nomeCompletoLocal = nomeCompleto ?? 'Nome Não preenchido';
  print(nomeCompletoLocal.toUpperCase());

  // IF convencional
  if (nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print('Nome não preenchido');
  }

  // Conditional Property Access
  print(nomeCompleto?.toUpperCase() ?? 'Nome não preenchido');
}
