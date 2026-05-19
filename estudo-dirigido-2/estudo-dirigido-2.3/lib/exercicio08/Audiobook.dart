import 'Livro.dart';
import 'Informativo.dart';


class Audiobook extends Livro implements Informativo {
  int duracaoMinutos;

  Audiobook(String titulo, String autor, this.duracaoMinutos) : super(titulo, autor);

    @override
   void exibirInformacoes() {
    print(toString());

  }

      @override
String toString() {
  return 'Título do Livro: $titulo, Autor do livro: $autor, Audiobook, Duração de: $duracaoMinutos minutos';

}
}