import 'produto.dart';

class ProdutoPerecivel extends Produto {
  String dataValidade;

  ProdutoPerecivel(String nome, double preco, this.dataValidade) : super(nome, preco);

  @override
  void exibir() {
    print('Produto: $nome, Preço: R\$ $preco, Data de Validade: $dataValidade');
  }
}