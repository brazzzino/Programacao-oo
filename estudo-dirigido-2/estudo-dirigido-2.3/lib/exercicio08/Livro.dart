import 'Informativo.dart';

class Livro implements Informativo {
  String titulo;
  String autor;

  Livro(this.titulo, this.autor);

@override
  void exibirInformacoes() {}
}