void main() {
  var idade = '38';
  String? nome;

  try {
    // nome!.toLowerCase();
    var idadeParse = int.parse(idade);

    if (idadeParse == 38) {
      throw Exception();
    }
  } on FormatException catch (e, s) {
    // print(e);
    print(s);
    // print('Erro ao converter idade 1');
  } on TypeError {
    print('erro ao converter idade 2');
  } on Exception {
    print('Erro idade == 38');
  } catch (e) {
    print('erro ao tentar fazer parde da idade: $e');
  } finally {
    print('finally');
  }
}
