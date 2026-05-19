import 'Pedido.dart';
import 'Processavel.dart';

class PedidoRetirada extends Pedido implements Processavel {
  String nomeCliente;

  PedidoRetirada(int codigo, double valorTotal, this.nomeCliente) : super (codigo, valorTotal);

  @override
  double valorFinal() {
    return valorTotal; 
  }

  @override
  void exibirPedido() {
    print(toString());
  }

  @override
  String toString() {
    return 'Codigo do pedido Retirada: $codigo\n, Valor Total do pedido Retirada: $valorTotal\n, Nome do cliente de retirada: $nomeCliente\n, Valor final: ${valorFinal()}\n';
  }
}