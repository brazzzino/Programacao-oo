import 'Pedido.dart';
import 'Processavel.dart';

class PedidoDelivery extends Pedido implements Processavel{
  String enderecoEntrega;
  double taxaEntrega;

  PedidoDelivery(int codigo, double valorTotal, this.enderecoEntrega, this.taxaEntrega) : super (codigo, valorTotal);

  @override
  double valorFinal() {
    return valorTotal + taxaEntrega;
  }

@override
  void exibirPedido() {
    print(toString());
  }

  @override
  String toString() {
    return 'Codigo do pedido Delivery: $codigo\n, Valor Total do pedido Delivery: $valorTotal\n, Endereço para entrega: $enderecoEntrega\n, Taxa de Entrega: $taxaEntrega\n, Valor final: ${valorFinal()}\n';
  }
}

