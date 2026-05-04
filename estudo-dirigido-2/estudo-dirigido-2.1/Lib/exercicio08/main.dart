import 'Livro.dart';
import 'LivroDigital.dart';

void main () {

  Livro livro = Livro ("A Arte de Viver", "Epiteto");

  livro.exibirInformacoes();

print('----------------------------');

  LivroDigital livrodigital = LivroDigital("A Arte de Viver", "Epiteto","2MB");
  
  livrodigital.exibirInformacoes();
}