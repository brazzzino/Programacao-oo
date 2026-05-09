import 'IngressoPromocional.dart';
import 'IngressoVip.dart';


void main(){
  IngressoPromocional ingressopromocional1 = IngressoPromocional ("Show Marisa Monte", 250.0);

    ingressopromocional1.exibirResumo();

print("Valor Final Promocional: ${ingressopromocional1.valorFinal()}");

  print("");

  IngressoVip ingressoVip1 = IngressoVip("Show Marisa Monte", 250.0, 125);

ingressoVip1.exibirResumo();


  print("Valor Final VIP: ${ingressoVip1.valorFinal()}");

}
