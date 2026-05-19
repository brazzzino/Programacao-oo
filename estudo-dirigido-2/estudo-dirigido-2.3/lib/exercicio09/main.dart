import 'PedidoDelivery.dart';
import 'PedidoRetirada.dart';
import 'PedidoExpress.dart';
import 'Processavel.dart';
import 'Lista_Generica.dart';

void main() {
  ListaGenerica<Processavel> pedido = ListaGenerica<Processavel>();

  Processavel pedido1 = PedidoDelivery(1001, 120.00, 'Rua A, 100', 15.00);
  Processavel pedido2 = PedidoRetirada(1002, 80.00, 'Ana');
  Processavel pedido3 = PedidoExpress(1003, 200.00, 40.00);
  Processavel pedido4 = PedidoDelivery(1004, 150.00, 'Rua B, 250', 20.00);
  Processavel pedido5 = PedidoRetirada(1005, 60.00, 'Bruno');

  pedido.adicionar(pedido1);
  pedido.adicionar(pedido2);
  pedido.adicionar(pedido3);
  pedido.adicionar(pedido4);
  pedido.adicionar(pedido5);

  pedido.imprimirItens();

  for (Processavel item in pedido.obterItens()) {
    item.exibirPedido();
    print('Valor Final calculado: R\$ ${item.valorFinal()}\n-----------------------------');
  }
}