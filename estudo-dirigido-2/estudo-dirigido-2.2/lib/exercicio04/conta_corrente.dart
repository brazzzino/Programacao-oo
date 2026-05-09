import 'conta_bancaria.dart';
import 'rentavel.dart';

class ContaCorrente extends ContaBancaria implements Rentavel {
  double taxaRendimento = 0.05;

  ContaCorrente(String titular, double saldo) : super(titular, saldo);

  @override
  void aplicarRendimento() {
    saldo += saldo * taxaRendimento;
    print('Rendimento de 5% aplicado com sucesso.');
  }
}