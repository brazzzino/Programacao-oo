import 'Endereco.dart';

void main() {
  Endereco endereco1 = Endereco("Argentina", 156, "Portão", "Gothan", "Driver", 80610440);
  Endereco endereco2 = Endereco("Frieren", 69857, "das Alvoradas", " Leviosa", "Parana", 80526987);
  Endereco endereco3 = Endereco("dos Clérigos", 156, "Defeituosos", "Tuiuti", "Rio", 80610258);



  print(endereco1.exibirEndereco());
  print(endereco2.exibirEndereco());
  print(endereco3.exibirEndereco());
  
}