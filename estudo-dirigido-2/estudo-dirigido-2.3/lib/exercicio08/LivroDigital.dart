import 'Livro.dart';
import 'Informativo.dart';

class LivroDigital extends Livro implements Informativo{
  String tamanhoArquivo;

  LivroDigital(String titulo, String autor, this.tamanhoArquivo) : super(titulo, autor);

  @override
   void exibirInformacoes() {
    print(toString());

  }

        @override
String toString() {
  return 'Título do Livro: $titulo, Autor do livro: $autor, Livro Digital, Tamanho do arquivo Digital de: $tamanhoArquivo';

}
}