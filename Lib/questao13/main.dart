import 'pedido.dart';
import '../questao06/produto.dart'; // Importante importar aqui também

void main() {
  // Criando o produto (Questão 06)
  var p1 = Produto(1, "Monitor", 1200.0, 5);

  // Criando o pedido (Questão 13) e passando o produto acima
  var meuPedido = Pedido(500, p1, 2);

  meuPedido.exibirPedido();
}