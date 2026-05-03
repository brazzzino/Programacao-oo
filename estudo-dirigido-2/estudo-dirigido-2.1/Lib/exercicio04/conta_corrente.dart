import 'conta_bancaria.dart';

class ContaCorrente extends ContaBancaria {
  double taxaRendimento = 0.05; 

  ContaCorrente(String titular, double saldo) : super(titular, saldo);

  void aplicarRendimento() {
    saldo += saldo * taxaRendimento;
    print('Rendimento de 5% aplicado com sucesso.');
  }
}