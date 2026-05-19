import 'produto.dart';
import 'exibivel.dart';

class ProdutoPerecivel extends Produto implements Exibivel {
  String dataValidade;

  ProdutoPerecivel(
    String nome,
    double preco,
    this.dataValidade,
  ) : super(nome, preco);


  @override
  void exibir() {
    print('Produto Perecível ');
    print(toString()); 
  }


  @override
  String toString() {
    return 'Perecível Nome: $nome Preço: R\$ $preco Validade: $dataValidade';
  }
}