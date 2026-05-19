import 'Informativo.dart';
import 'Livro.dart';
import 'LivroDigital.dart';
import 'LivroFisico.dart';

void main () {

  Informativo livrofisico = LivroFisico ("A Arte de Viver\n", "Epiteto\n", 352);

  livrofisico.exibirInformacoes();

print('----------------------------');

  Livro livrodigital = LivroDigital("A Arte de Viver\n", "Epiteto\n","2MB");
  
  livrodigital.exibirInformacoes();
}