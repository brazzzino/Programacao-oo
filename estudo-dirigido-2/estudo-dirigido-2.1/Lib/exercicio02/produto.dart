class Produto {
    String nome;
    double preco;

  Produto(this.nome, this.preco);

  void exibir() {
    print('Produto: $nome');
    print('Preço: R\$ $preco');
  }

  void imprimePreco() {
    print('Preço: R\$ $preco');
  }
} 