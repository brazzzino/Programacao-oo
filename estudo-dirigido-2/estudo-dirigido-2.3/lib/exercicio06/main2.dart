import 'Calculavel.dart';
import 'IngressoPromocional.dart';
import 'IngressoVip.dart';
import 'IngressoCamarote.dart';
import 'Lista_Generica.dart';

void main() {
ListaGenerica<Calculavel> ingresso = ListaGenerica<Calculavel>();
Calculavel ingresso1 = IngressoVip('Show Rock', 200, 80);
Calculavel ingresso2 = IngressoPromocional('Teatro Infantil', 100, 10);
Calculavel ingresso3 = IngressoCamarote('Festival Jazz', 300, 50, 'localização Setor A');
Calculavel ingresso4 = IngressoPromocional('Cinema Especial', 60, 15);
Calculavel ingresso5 = IngressoVip('Show Pop', 180, 70);
ingresso.adicionar(ingresso1);
ingresso.adicionar(ingresso2);
ingresso.adicionar(ingresso3);
ingresso.adicionar(ingresso4);
ingresso.adicionar(ingresso5);

ingresso.imprimirItens();

for (Calculavel item in ingresso.obterItens()) {
  print('Valor Final: ${item.valorFinal()}');
}
}