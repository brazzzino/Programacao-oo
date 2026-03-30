class Conta {
  String titular;
  double saldo;
 
  Conta(this.titular, this.saldo) {
    if (titular.isEmpty) throw Exception("Titular não pode ser vazio");
  }
 
  void depositar(double valor) {
    if (valor > 0) saldo += valor;
  }
 
  void sacar(double valor) {
    if (valor > 0 && valor <= saldo) {
      saldo -= valor;
    } else {
      print("Saldo insuficiente ou valor inválido!");
    }
  }
 
  void exibirSaldo() {
    print("Titular: $titular | Saldo Atual: R\$ ${saldo.toStringAsFixed(2)}");
  }
}