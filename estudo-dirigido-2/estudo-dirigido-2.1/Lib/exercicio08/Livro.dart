class Livro {
  String titulo;
  String autor;

  Livro(this.titulo, this.autor);

  void exibirInformacoes() {
    print('Titulo do livro: $titulo, Autor do livro: $autor');
  }

}