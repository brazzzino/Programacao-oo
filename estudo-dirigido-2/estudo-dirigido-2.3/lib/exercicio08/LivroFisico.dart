import 'Livro.dart';
import 'Informativo.dart';

class LivroFisico extends Livro implements Informativo{
    int quantidadePaginas;

     LivroFisico(String titulo, String autor, this.quantidadePaginas) : super(titulo, autor);

  @override
   void exibirInformacoes() {
    print(toString());

  }

        @override
String toString() {
return 'Título do Livro: $titulo, Autor do livro: $autor, Livro Fisico, Quantidade de Páginas: $quantidadePaginas páginas';

}
}
