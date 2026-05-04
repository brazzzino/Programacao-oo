import 'Livro.dart';

class LivroDigital extends Livro{
  String tamanhoArquivo;

  LivroDigital(String titulo, String autor, this.tamanhoArquivo) : super(titulo, autor);

  @override
  void exibirInformacoes() {
    super.exibirInformacoes();
       print('Tamanho do arquivo: $tamanhoArquivo');

  }
  }