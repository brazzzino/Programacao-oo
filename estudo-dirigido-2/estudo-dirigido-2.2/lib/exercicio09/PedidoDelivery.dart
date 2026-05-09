import 'Pedido.dart';

class PedidoDelivery extends Pedido {
  String enderecoEntrega;
  double taxaEntrega;

  PedidoDelivery(int codigo, double valorTotal, this.enderecoEntrega, this.taxaEntrega) : super (codigo, valorTotal);

  @override
  void exibirPedido() {
    double valorFinal = valorTotal + taxaEntrega;
     print('Codigo do pedido Delivery: $codigo\n, Valor Totaldo pedido Delivery: $valorTotal\n, Endereço para entrega: $enderecoEntrega\n, Taxa de Entrega: $taxaEntrega\n, Valor total + Taxa de Entrega: $valorFinal\n');
  }
}

//  void calcularValorFinal() {
//    double ValorPendente = valorTotal + taxaEntrega;
//     print('O valor total a ser pago com taxa de entrega é de: $ValorPendente');
