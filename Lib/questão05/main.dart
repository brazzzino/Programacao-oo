import 'aluno.dart';

void main() {
  // 10 alunos
  List<Aluno> listaAlunos = [
    Aluno("Denyse", 8.5, 9.0),
    Aluno("Douglas", 5.0, 6.0),
    Aluno("Mara", 7.0, 7.5),
    Aluno("Leonardo", 4.0, 3.0),
    Aluno("Lucas", 10.0, 9.5),
    Aluno("Carlos", 6.0, 6.0),
    Aluno("Beatriz", 8.0, 4.0),
    Aluno("Ricardo", 2.0, 5.5),
    Aluno("Mariana", 9.0, 10.0),
    Aluno("Tiago", 5.5, 6.5),
  ];

  for (var aluno in listaAlunos) {
    aluno.exibirBoletim();
    print("----------------");
  }
}