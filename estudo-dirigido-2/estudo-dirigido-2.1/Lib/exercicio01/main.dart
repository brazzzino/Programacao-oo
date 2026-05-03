import 'funcionario.dart';
import 'gerente.dart';

void main () {

  Funcionario funcionario1 = Funcionario("Douglas", 3500.0); 

  print('--- Dados do Funcionário ---');
  funcionario1.exibirDados();

  Gerente gerente = Gerente("Fernando", 5000.0, "Contas Médicas");
  print('\n--- Dados do Gerente ---');
  gerente.exibirDados();

}