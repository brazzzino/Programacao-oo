import 'conta_poupanca.dart';
import 'conta_corrente.dart';

void main() {

  ContaPoupanca poupanca = ContaPoupanca("Douglas", 1000.0);
  print('--- Poupança ---');
  poupanca.exibirSaldo();
  poupanca.aplicarRendimento();
  poupanca.exibirSaldo();

  print('\n   \n');

  ContaCorrente corrente = ContaCorrente("Fernando", 1000.0);
  print('--- Corrente ---');
  corrente.exibirSaldo();
  corrente.aplicarRendimento();
  corrente.exibirSaldo();
}