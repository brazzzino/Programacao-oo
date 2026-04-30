import '../Pedido.dart';
import '../exercicio06/Produto.dart';

void main() {
  Produto produto1 = Produto(1, "Camiseta", 50.0, 5);
  Produto produto2 = Produto(2, "Calça", 100.0, 3);

  Pedido pedido1 = Pedido(1, produto1, 5);
  Pedido pedido2 = Pedido(2, produto2, 3);
 
  print(pedido1.exibirResumo());
  print(pedido2.exibirResumo());

}