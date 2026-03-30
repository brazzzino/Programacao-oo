import 'produto.dart';

void main() {
  Produto p1 = Produto(1, "Caderno", 20.0, 12);
  p1.exibirResumo();

  p1.codigo = 2;
  p1.nome = "Caneta";
  p1.precoUnitario = 5.0;
  p1.quantidade = 30;

  print("--- Produto Atualizado ---");
  p1.exibirResumo();
}