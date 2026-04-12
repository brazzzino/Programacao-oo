import 'casa.dart';

void main() {
  Comodo comodo1 = Comodo('Sala', 20.0);
  Comodo comodo2 = Comodo('Quarto', 15.0);
  Comodo comodo3 = Comodo('Cozinha', 10.0);

  Casa casa = Casa('João', comodo1, comodo2, comodo3);

  print(casa.exibirCasa());
  print(casa.calcularAreaTotal());
}