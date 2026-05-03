import 'pessoa.dart';

class Aluno extends Pessoa{
  int matricula;
  String curso;
    Aluno(String nome, int idade, this.matricula, this.curso) : super(nome, idade);

  @override
  void exibirDados(){
    super.exibirDados();
    print('Matricula: $matricula, Curso: $curso');
  
  }
}