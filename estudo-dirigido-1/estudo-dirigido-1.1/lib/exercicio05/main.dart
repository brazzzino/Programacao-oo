import 'Aluno.dart';

void main() {
  Aluno aluno1 = Aluno("João", 7.5, 8.0);
  Aluno aluno2 = Aluno("Maria", 5.0, 6.0);
  Aluno aluno3 = Aluno("Pedro", 4.0, 3.5);

  print(aluno1.exibirBoletim());
  print(aluno2.exibirBoletim());
  print(aluno3.exibirBoletim());  
 
}