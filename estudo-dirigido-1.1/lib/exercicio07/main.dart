import 'contador.dart';

void main() {
  Contador contador = Contador(0);

  print(contador.exibirValor()); // Valor atual: 0

  contador.incrementar();
  print(contador.exibirValor()); // Valor atual: 1

  contador.incrementar();
  print(contador.exibirValor()); // Valor atual: 2

  contador.decrementar();
  print(contador.exibirValor()); // Valor atual: 1

  contador.decrementar();
  print(contador.exibirValor()); // Valor atual: 0

}