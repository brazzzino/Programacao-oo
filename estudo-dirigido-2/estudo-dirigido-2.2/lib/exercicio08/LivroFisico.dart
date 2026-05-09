import 'Livro.dart';
import 'Informativo.dart';

class LivroFisico extends Livro implements Informativo{
    int quantidadePaginas;

     LivroFisico(String titulo, String autor, this.quantidadePaginas) : super(titulo, autor);

     @override
      void exibirInformacoes() {
    print('Titulo do livro Físico: $titulo, Autor do livro: $autor, Quantidade de  páginas: $quantidadePaginas');
  }
  }
