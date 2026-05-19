import 'Pedido.dart';
import 'Processavel.dart';

class PedidoExpress extends Pedido implements Processavel {
  double taxaUrgencia;

  PedidoExpress(int codigo, double valorTotal, this.taxaUrgencia) : super(codigo, valorTotal);

  @override
  double valorFinal() {
    return valorTotal + taxaUrgencia;
  }

@override
  void exibirPedido() {
    print(toString());
  }

  @override
  String toString() {
    return 'Codigo do pedido Express: $codigo\n, Valor Total do pedido Express: $valorTotal\n, Taxa de Urgência: $taxaUrgencia\n, Valor final: ${valorFinal()}\n';
  }
}