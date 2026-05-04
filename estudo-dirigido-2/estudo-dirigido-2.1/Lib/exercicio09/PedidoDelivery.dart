import 'Pedido.dart';

class PedidoDelivery extends Pedido {
  String enderecoEntrega;
  double taxaEntrega;

  PedidoDelivery(int codigo, double valorTotal, this.enderecoEntrega, this.taxaEntrega) : super (codigo, valorTotal);

  @override
  void exibirPedido() {
    super.exibirPedido();
   print('Endereço para entrega: $enderecoEntrega, Taxa de Entrega: $taxaEntrega');
  }

  void calcularValorFinal() {
    double ValorPendente = valorTotal + taxaEntrega;
    print('O valor total a ser pago com taxa de entrega é de: $ValorPendente');

  }

}