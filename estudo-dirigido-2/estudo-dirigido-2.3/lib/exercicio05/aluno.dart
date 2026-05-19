import 'pessoa.dart';
import 'apresentavel.dart';

class Aluno extends Pessoa implements Apresentavel{
  String matricula;
  String curso;
    Aluno(String nome, int idade, this.matricula, this.curso) : super(nome, idade);

  @override
  void exibirDados() {
    print(' Dados do Aluno');
    print(toString());
  } 

  @override
  String toString() {
    return 'Nome: $nome, Idade: $idade, Aluno, Matrícula: $matricula, Curso: $curso';
  }
}
