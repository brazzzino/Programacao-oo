import 'apresentavel.dart';
import 'pessoa.dart';


class Professor extends Pessoa implements Apresentavel{
  String disciplina;
  int salario;

Professor(String nome, int idade, this.disciplina, this.salario) : super(nome, idade);


  @override
  void exibirDados() {
    print(' Dados do Professor');
    print(toString());
  } 

  @override
String toString() {
  return'Nome: $nome, Idade: $idade, Professor, Disciplina: $disciplina, Salario: $salario';

}
}

