import 'Ingresso.dart';
import 'Calculavel.dart';

class IngressoVip extends Ingresso implements Calculavel{
    double valorAdicional;

    IngressoVip(String evento, double valor, this.valorAdicional) : super(evento,valor);

  @override
      void exibirResumo() {
        print('Nome: $evento, Valor do Ingresso: R\$:$valor, Valor Adicional: R\$:$valorAdicional');
    }
  @override
   double valorFinal(){
    double valorAdicional = 1.5;
    return (valor * valorAdicional);
   }
   
}