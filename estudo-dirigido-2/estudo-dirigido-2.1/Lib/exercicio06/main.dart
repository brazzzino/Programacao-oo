import 'ingresso.dart';
import 'ingressoVip.dart';


void main(){
  Ingresso ingresso1 = Ingresso ("Show Marisa Monte", 250.0);

    ingresso1.exibirResumo();

  IngressoVip ingressoVip = IngressoVip("Show Marisa Monte", 250.0, 50.0);

  ingressoVip.valorFinal();

}
