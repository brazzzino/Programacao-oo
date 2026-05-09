import 'Ingresso.dart';
import 'Calculavel.dart';

class IngressoPromocional extends Ingresso implements Calculavel {


  IngressoPromocional(String evento, double valor) : super(evento,valor);


  @override
      void exibirResumo() {
        print('Nome: $evento, Valor Promocional: R\$:$valor');
    }

  @override
   double valorFinal(){
    double desconto = 0.5;
    return valor - (valor * desconto);
   }

}