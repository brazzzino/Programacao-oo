import 'produto.dart';
import 'produto_perecivel.dart';

void main () {

  Produto produto1 = Produto("CuzCuz", 10.00); 

  produto1.exibir();
  produto1.imprimePreco();

  ProdutoPerecivel produto2 = ProdutoPerecivel("Leite", 5.00, "10/10/2024");

  produto2.exibir();
  produto2.imprimePreco();

}