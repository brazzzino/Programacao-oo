import 'Ingresso.dart';

class IngressoVip extends Ingresso{
    double valorAdicional;

    IngressoVip(String evento, double valor, this.valorAdicional) : super(evento,valor);

    void valorFinal(){
    double total = valor + valorAdicional;
    print('O valor final com o adicional do VIP é de: $total');
    }
}