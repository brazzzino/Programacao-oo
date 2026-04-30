class Produto {
  int codigo;
  String nome;
  double precoUnitario;
  int quantidade;

  Produto(this.codigo, this.nome, this.precoUnitario, this.quantidade);

  double calcularDesconto() {
    if (quantidade >= 20) {
      return (precoUnitario * quantidade) * 0.15;
    } else if (quantidade >= 10) {
      return (precoUnitario * quantidade) * 0.10;
    } else if (quantidade >= 5) {
      return (precoUnitario * quantidade) * 0.05;
    } else {
      return 0;
    }
  }

  double calcularTotal() {
    double totalBruto = precoUnitario * quantidade;
    return totalBruto - calcularDesconto();
  }

  void exibirResumo() {
    print("Código: $codigo");
    print("Produto: $nome");
    print("Preço: $precoUnitario");
    print("Quantidade: $quantidade");
    print("Desconto: ${calcularDesconto()}");
    print("Total: ${calcularTotal()}");
  }
}
