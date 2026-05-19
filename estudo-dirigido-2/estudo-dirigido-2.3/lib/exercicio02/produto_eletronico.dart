import 'produto.dart';
import 'exibivel.dart';

class ProdutoEletronico extends Produto implements Exibivel {
  int garantiaMeses;


  ProdutoEletronico(String nome, double preco, this.garantiaMeses) : super(nome, preco);


  @override
  void exibir() {
    print('Produto Eletrônico ');
    print(toString());
  }


@override
String toString() {
  return 'Eletrônico Nome: $nome Preço: R\$ $preco Garantia: $garantiaMeses meses';
}
}