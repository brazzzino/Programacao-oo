import 'pessoa.dart';

class Aluno extends Pessoa{
  int matricula;
  String curso;
    Aluno(String nome, int idade, this.matricula, this.curso) : super(nome, idade);

  @override
  void exibirDados(){
    print('Nome: $nome, Idade: $idade, Matricula: $matricula, Curso: $curso');
  
  }
}