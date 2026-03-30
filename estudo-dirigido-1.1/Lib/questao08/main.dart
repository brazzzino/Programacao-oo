import 'endereco.dart';

void main() {
  Endereco e1 = Endereco("Rua das Flores", 10, "Centro", "Curitiba", "PR", 80010111);
  Endereco e2 = Endereco("Av Brasil", 500, "Alvorada", "Manaus", "AM", 69000222);
  Endereco e3 = Endereco("Rua Chile", 123, "Rebouças", "Curitiba", "PR", 80230444);

  e1.exibirEndereco();
  e2.exibirEndereco();
  e3.exibirEndereco();
}