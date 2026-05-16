import 'Ingresso.dart';
import 'Calculavel.dart';

class IngressoCamarote extends Ingresso implements Calculavel {
  int taxaServico;
  String localizacao;

  IngressoCamarote(String evento, double valor, this.taxaServico, this.localizacao) : super (evento, valor);


  @override
   double valorFinal(){
    double valorCamarote = 2.5;
    return (valor * valorCamarote);
   }
@override
String toString() {
  return('Evento: $evento, Valor Original: $valor, Valor Final: ${valorFinal()}');

}

}
