import 'conta_bancaria.dart';
import 'rentavel.dart';

  class ContaPoupanca extends ContaBancaria implements Rentavel{
    double taxaRendimento = 0.01;

    //taxaRendimento nao vai no construtor pois ela é um valor fixo.
    ContaPoupanca(String titular, double saldo) : super(titular, saldo);
    
    @override
  void aplicarRendimento() {
    saldo += saldo * taxaRendimento;
    print('Rendimento de 1% aplicado com sucesso.');
  }

    @override
String toString() {
  return 'Titular: $titular, Saldo: $saldo, Conta Poupança.';
}
}