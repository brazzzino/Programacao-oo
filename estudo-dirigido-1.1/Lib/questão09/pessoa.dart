import '../questao08/endereco.dart'; 

class Pessoa {
  String nome;
  int idade;
  String cpf;
  Endereco endereco; 

  Pessoa(this.nome, this.idade, this.cpf, this.endereco) {
    if (nome.isEmpty || cpf.isEmpty) throw Exception("Campos vazios!");
    if (idade < 0) throw Exception("Idade inválida"); 
  }

  void exibirPessoa() {
    print("--- Dados Pessoais ---");
    print("Nome: $nome | CPF: $cpf | Idade: $idade");
    endereco.exibirEndereco(); 
  }
}