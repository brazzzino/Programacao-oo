import 'quadrado.dart';

void main() {
  Quadrado q1 = Quadrado(4, "X");
  Quadrado q2 = Quadrado(4, "X");
  Quadrado q3 = Quadrado(2, "O");

  q1.exibirResumo();
  q1.desenhar();
  
  q3.exibirResumo();
  q3.desenhar();

  print("Q1 é igual a Q2? ${q1.ehIgual(q2)}");
  print("Q1 é igual a Q3? ${q1.ehIgual(q3)}");
}