import 'conta_poupanca.dart';
import 'conta_corrente.dart';
import 'Lista_Generica.dart';
import 'conta_investimento.dart';
import 'rentavel.dart';


void main() {
ListaGenerica<Rentavel> conta_bancaria = ListaGenerica<Rentavel>();
Rentavel conta_bancaria1 = ContaPoupanca('Ana', 1000);
Rentavel conta_bancaria2 = ContaCorrente('Bruno', 1500);
Rentavel conta_bancaria3 = ContaInvestimento('Carla', 5000);
Rentavel conta_bancaria4 = ContaPoupanca('Diego', 2500);
Rentavel conta_bancaria5 = ContaCorrente('Elisa', 800);
conta_bancaria.adicionar(conta_bancaria1);
conta_bancaria.adicionar(conta_bancaria2);
conta_bancaria.adicionar(conta_bancaria3);
conta_bancaria.adicionar(conta_bancaria4);
conta_bancaria.adicionar(conta_bancaria5);

conta_bancaria.imprimirItens();

for (Rentavel item in conta_bancaria.obterItens()) {
 item.aplicarRendimento();
}
print('\n SALDOS ATUALIZADOS!!!!!!!!!!!!!!!!!!!!!!!!!!');
conta_bancaria.imprimirItens();
}