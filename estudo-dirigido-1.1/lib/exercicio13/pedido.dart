import '../../exercicio06/Produto.dart';

class Pedido {
  int _numero;
  Produto _produto;
  int _quantidade;

  Pedido(this._numero, this._produto, this._quantidade){
  if (_numero <= 0){
    print('Número deve ser maior que 0');
  }
  if (_quantidade <= 0) {
    print('Quantidade deve ser maior que 0');
  }
  }
  double calcularValorTotal() {
    return _produto.PrecoUnitario() * _quantidade;
  }
  String exibirResumo() {
    return "Número do Pedido: $_numero, Produto: ${_produto.nome}, Quantidade: $_quantidade, Valor Total: ${calcularValorTotal()}";
  }
}

