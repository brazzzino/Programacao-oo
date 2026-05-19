import 'LivroFisico.dart';
import 'LivroDigital.dart';
import 'Audiobook.dart';
import 'Informativo.dart';
import 'Lista_Generica.dart';

void main() {
  ListaGenerica<Informativo> livros = ListaGenerica<Informativo>();

  Informativo livro1 = LivroFisico('Clean Code', 'Robert Martin', 425);
  Informativo livro2 = LivroDigital('Dart Básico', 'Mariana Souza', '12 MB');
  Informativo livro3 = Audiobook('POO na Prática', 'Carlos Lima', 180);
  Informativo livro4 = LivroFisico('Algoritmos Modernos', 'Ana Torres', 350);
  Informativo livro5 = LivroDigital('Flutter Essencial', 'Pedro Alves', '25 MB');

  livros.adicionar(livro1);
  livros.adicionar(livro2);
  livros.adicionar(livro3);
  livros.adicionar(livro4);
  livros.adicionar(livro5);

  livros.imprimirItens();

  for (Informativo item in livros.obterItens()) {
    item.exibirInformacoes();
  }
}