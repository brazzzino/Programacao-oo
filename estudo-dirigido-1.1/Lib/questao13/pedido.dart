
import '../questao06/produto.dart';

class Pedido {
  int numero;
  Produto produto; // Composição: o pedido contém um produto
  int quantidade;

  // Construtor com as restrições solicitadas
  Pedido(this.numero, this.produto, this.quantidade) {
    if (numero <= 0) throw Exception("O número do pedido deve ser maior que 0");
    if (quantidade <= 0) throw Exception("A quantidade deve ser maior que 0");
  }

  // Método para calcular o total baseado no preço do produto
  double calcularTotal() {
    return produto.precoUnitario * quantidade;
  }

  // Método para exibir os dados completos conforme o enunciado
  void exibirPedido() {
    print("--- Detalhes do Pedido ---");
    print("Número do Pedido: $numero");
    print("Produto: ${produto.nome}");
    print("Quantidade: $quantidade");
    print("Valor Unitário: R\$ ${produto.precoUnitario.toStringAsFixed(2)}");
    print("Total do Pedido: R\$ ${calcularTotal().toStringAsFixed(2)}");
  }
}