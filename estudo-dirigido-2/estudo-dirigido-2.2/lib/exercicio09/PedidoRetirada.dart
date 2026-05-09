import 'Pedido.dart';

class PedidoRetirada extends Pedido {
  String nomeCliente;

  PedidoRetirada(int codigo, double valorTotal, this.nomeCliente) : super (codigo, valorTotal);

  @override
  void exibirPedido() {
     print('Codigo do pedido Retirada: $codigo\n, Valor Totaldo pedido  Retirada: $valorTotal\n, Nome do cliente de retirada: $nomeCliente\n');
  }
}

//  void calcularValorFinal() {
//    double ValorPendente = valorTotal + taxaEntrega;
//     print('O valor total a ser pago com taxa de entrega é de: $ValorPendente');
