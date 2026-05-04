import 'Pedido.dart';
import 'PedidoDelivery.dart';


void main(){
  Pedido pedido = Pedido (25698, 35);

    pedido.exibirPedido();

    print("----------");

  PedidoDelivery pedidodelivery = PedidoDelivery(5698, 35, "Avenida Silva Jardim", 12);

  pedidodelivery.exibirPedido();
pedidodelivery.calcularValorFinal();


}
