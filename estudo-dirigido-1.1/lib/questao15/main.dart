import 'conta.dart';
 
void main() {
  // Criando a conta com um saldo inicial
  var minhaConta = Conta("Denyse", 1000.0);
 
  print("--- Operações Bancárias ---");
  minhaConta.exibirSaldo();
 
  // Testando um depósito
  print("\nDepositando R\$ 500,00...");
  minhaConta.depositar(500.0);
  minhaConta.exibirSaldo();
 
  // Testando um saque permitido
  print("\nSacando R\$ 200,00...");
  minhaConta.sacar(200.0);
  minhaConta.exibirSaldo();
 
  // Testando um saque maior que o saldo (deve dar erro)
  print("\nTentando sacar R\$ 2000,00...");
  minhaConta.sacar(2000.0);
 
  print("\n--- Fim das Operações ---");
}