import 'conta_bancaria.dart';
import 'rentavel.dart';

class ContaInvestimento extends ContaBancaria implements Rentavel{
    double taxaRendimento = 0.08;

    //taxaRendimento nao vai no construtor pois ela é um valor fixo.
    ContaInvestimento(String titular, double saldo) : super(titular, saldo);

  @override
  void aplicarRendimento() {
    saldo += saldo * taxaRendimento;
    print('Rendimento de 8% aplicado com sucesso.');
  }

  @override
String toString() {
  return 'Titular: $titular, Saldo: $saldo, Conta Investimento.';
}
}

