import 'aluno.dart';
import 'pessoa.dart';

void main (){
  Pessoa pessoa1 = Pessoa("Douglas", 35);

  pessoa1.exibirDados();

  Aluno aluno1 = Aluno ("Fernando", 25, 2025199315, "Ciências Biológicas");

  aluno1.exibirDados();

}