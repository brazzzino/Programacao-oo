import 'Ingresso.dart';
import 'Calculavel.dart';

class IngressoPromocional extends Ingresso implements Calculavel {
 double desconto;

  IngressoPromocional(String evento, double valor, this.desconto) : super(evento,valor);


  @override
      void exibirResumo() {
        print('Nome: $evento, Valor Promocional: R\$:$valor');
    }

  @override
   double valorFinal(){
    double desconto = 0.5;
    return valor - (valor * desconto);
   }

@override
String toString() {
  return'Evento: $evento, Ingresso promocional, Valor Original: $valor, Desconto: ${valorFinal()}';

}

}
