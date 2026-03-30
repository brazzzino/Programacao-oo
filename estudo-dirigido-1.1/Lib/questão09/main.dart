import 'pessoa.dart';
import '../questao08/endereco.dart';

void main() {
  // Primeiro, criamos os endereços (objetos da Questão 8)
  var end1 = Endereco("Rua XV de Novembro", 100, "Centro", "Curitiba", "PR", 80020000);
  var end2 = Endereco("Av. Sete de Setembro", 500, "Batel", "Curitiba", "PR", 80230000);
  var end3 = Endereco("Rua Itupava", 300, "Alto da XV", "Curitiba", "PR", 80045000);

  // Agora, criamos as 3 pessoas passando os endereços acima 
  var p1 = Pessoa("Denyse", 20, "111.222.333-44", end1);
  var p2 = Pessoa("Douglas", 22, "555.666.777-88", end2);
  var p3 = Pessoa("Ana", 25, "999.888.777-66", end3);

  // Exibimos os dados completos
  p1.exibirPessoa();
  print("--------------------");
  p2.exibirPessoa();
  print("--------------------");
  p3.exibirPessoa();
}