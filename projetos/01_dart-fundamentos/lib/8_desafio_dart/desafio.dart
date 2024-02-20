void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  // 1

  for (var paciente in pacientes) {
    final dadosPaciente = paciente.split('|');
    if (int.parse(dadosPaciente[1]) > 20) {
      print(dadosPaciente[0]);
    }
  }

  // 2

  Map<String, int> profissoes = {
    "desenvolvedor": 0,
    "estudante": 0,
    "dentista": 0,
    "jornalista": 0,
  };

  for (var paciente in pacientes) {
    final dadosPaciente = paciente.split('|');
    print(dadosPaciente);

    switch (dadosPaciente[2].toLowerCase()) {
      case "desenvolvedor":
        profissoes.update("desenvolvedor", (qtd) => ++qtd);
        break;
      case "estudante":
        profissoes.update("estudante", (qtd) => ++qtd);
        break;
      case "dentista":
        profissoes.update("dentista", (qtd) => ++qtd);
        break;
      case "jornalista":
        profissoes.update("jornalista", (qtd) => ++qtd);
        break;
    }

    profissoes.forEach((key, value) {
      print('\nprofissão $key tem $value pessoas');
    });
  }

  // 3

  var sp = 0;

  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');

    switch (dadosPaciente[3].toLowerCase()) {
      case "sp":
        sp++;
        break;
    }
  }

  print('Quantidade de pacientes que moram em SP: $sp');
}
