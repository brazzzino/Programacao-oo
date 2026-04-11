import 'quadrado.dart';

void main() {
  quadrado quadrado1 = quadrado(4, '*');
  quadrado quadrado2 = quadrado(5, '#');
  quadrado quadrado3 = quadrado(4, '@');
  quadrado quadrado4 = quadrado(5, '*');

  print(quadrado1.exibirResumo());
  print(quadrado2.exibirResumo());
  print(quadrado3.exibirResumo());
  print(quadrado4.exibirResumo());

  print('Quadrados 1 e 2 são iguais? ${quadrado1.ehIgual(quadrado2)}');
  print('Quadrados 1 e 3 são iguais? ${quadrado1.ehIgual(quadrado3)}');
  print('Quadrados 2 e 4 são iguais? ${quadrado2.ehIgual(quadrado4)}');
}