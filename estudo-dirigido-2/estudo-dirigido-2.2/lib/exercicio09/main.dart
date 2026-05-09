import 'PedidoRetirada.dart';
import 'PedidoDelivery.dart';


void main(){
  PedidoRetirada pedidoretirada = PedidoRetirada (25698, 35, "Joca");

    pedidoretirada.exibirPedido();

    print("----------");

  PedidoDelivery pedidodelivery = PedidoDelivery(5698, 35, "Avenida Silva Jardim", 12,);
  

  pedidodelivery.exibirPedido();

}
