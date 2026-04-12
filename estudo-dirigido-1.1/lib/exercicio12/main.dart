import 'circulo.dart';

void main() {
  Circulo circulo1 = Circulo(5, 'Vermelho');
  Circulo circulo2 = Circulo(3, 'Azul');
  Circulo circulo3 = Circulo(7, 'Rosa');

  print(circulo1.exibirResumo());
  print(circulo2.exibirResumo());
  print(circulo3.exibirResumo());
}