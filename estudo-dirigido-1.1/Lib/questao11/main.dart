import 'triangulo.dart';

void main() {
  // Instanciando 2 triângulos diferentes como solicitado
  var t1 = Triangulo(5, 5, 5, "#");
  var t2 = Triangulo(3, 4, 5, "*");

  print("TRIÂNGULO 1:");
  t1.exibirResumo();
  t1.desenharEsquerda();

  print("\nTRIÂNGULO 2:");
  t2.exibirResumo();
  t2.desenharEsquerda();
}