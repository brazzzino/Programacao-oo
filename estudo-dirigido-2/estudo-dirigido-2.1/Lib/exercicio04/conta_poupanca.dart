import 'conta_bancaria.dart';

  class ContaPoupanca extends ContaBancaria {
    double taxaRendimento = 0.01;

    //taxaRendimento nao vai no construtor pois ela é um valor fixo.
    ContaPoupanca(String titular, double saldo) : super(titular, saldo);

  void aplicarRendimento() {
    saldo += saldo * taxaRendimento;
    print('Rendimento de 1% aplicado com sucesso.');
  }
}