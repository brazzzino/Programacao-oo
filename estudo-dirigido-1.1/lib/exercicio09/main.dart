import '../exercicio08/Endereco.dart';
import 'Pessoa.dart';


void main() {
  Pessoa pessoa1 = Pessoa('João', 30, '124.456.789-98', Endereco('Abobora', 12, 'Baoba', 'Curitiba',"Driver", 80610450));
  Pessoa pessoa2 = Pessoa('José', 40, '183.658.654-22', Endereco('Astras', 1333, 'Portao', 'Cafundó',"Drinker", 80610540));
  Pessoa pessoa3 = Pessoa('Maria', 50, '193.987.000-11', Endereco('Astrolink', 143, 'Cachimba', 'Pindamonhangaba',"Pamonha", 80610410));

  print(pessoa1.exibirPessoa());
  print(pessoa2.exibirPessoa());
  print(pessoa3.exibirPessoa());

}