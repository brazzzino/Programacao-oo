import 'pessoa.dart';

class Professor extends Pessoa{
  String disciplina;
  int salario;

Professor(String nome, int idade, this.disciplina, this.salario) : super(nome, idade);

  @override
  void exibirDados() {
    print('Nome: $nome, Idade: $idade, Disciplina: $disciplina, Salario: $salario');
  }
}