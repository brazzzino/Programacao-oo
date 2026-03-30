class Pessoa {
  String nome; 
  int idade; 

  // Construtor com as restrições pedidas
  Pessoa(this.nome, this.idade) {
    if (nome.isEmpty) throw Exception("Nome não pode ser vazio"); 
    if (idade < 0) throw Exception("Idade deve ser maior ou igual a 0"); 
  }

  // Método para exibir os dados organizados
  void exibirDados() {
    print("Nome: $nome | Idade: $idade anos");
  }
}