import 'LivroDigital.dart';
import 'LivroFisico.dart';

void main () {

  LivroFisico livrofisico = LivroFisico ("A Arte de Viver\n", "Epiteto\n", 352);

  livrofisico.exibirInformacoes();

print('----------------------------');

  LivroDigital livrodigital = LivroDigital("A Arte de Viver\n", "Epiteto\n","2MB");
  
  livrodigital.exibirInformacoes();
}