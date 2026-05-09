import 'Livro.dart';
import 'Informativo.dart';

class LivroDigital extends Livro implements Informativo{
  String tamanhoArquivo;

  LivroDigital(String titulo, String autor, this.tamanhoArquivo) : super(titulo, autor);

  @override
   exibirInformacoes() {

       print('Titulo do livro Digital: $titulo, Autor do livro: $autor, Tamanho do arquivo: $tamanhoArquivo');

  }
  }