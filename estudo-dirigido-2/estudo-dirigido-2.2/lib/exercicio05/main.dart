import 'aluno.dart';
import 'professor.dart';

void main (){
  Professor professor1 = Professor("Douglas", 35, "Dados", 3000);

  professor1.exibirDados();

  Aluno aluno1 = Aluno ("Fernando", 25, 2025199315, "Ciências Biológicas");

  aluno1.exibirDados();

}