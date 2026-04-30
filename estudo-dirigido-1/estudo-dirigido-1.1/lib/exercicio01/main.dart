import 'pessoa.dart';

void main() {
  // Criando um objeto da classe Pessoa
  Pessoa pessoa1 = Pessoa("João", 30);
  Pessoa pessoa2 = Pessoa("Rebeca", 25);
  Pessoa pessoa3 = Pessoa("José", 65);

  // Exibindo os dados da pessoa
  print(pessoa1.exibirDados());
  print(pessoa2.exibirDados());
  print(pessoa3.exibirDados());

}