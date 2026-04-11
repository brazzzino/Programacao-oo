class Produto {

  int _codigo;
  String _nome;
  double _precoUnitario;
  int _quantidade;

  Produto(this._codigo, this._nome, this._precoUnitario, this._quantidade);

    double calcularDesconto() {
    return _precoUnitario * _quantidade * 0.1; // Exemplo de cálculo de desconto (10%)  
  }
    double calcularValorTotalComDesconto() {
    return _precoUnitario * _quantidade - calcularDesconto();
    }
   if (calcularValorTotalComDesconto() > 4) {
      return "Valor total com desconto: ${calcularValorTotalComDesconto()} - Desconto aplicado: ${calcularDesconto()}";
    } else {
      return "Valor total sem desconto: ${_precoUnitario * _quantidade} - Desconto apenas acima de 4 quantidades";
    }
    if

    String exibirResumo() {
    return "Código do Produto: $_codigo, Nome do Produto: $_nome, Preço Unitário: $_precoUnitario, Quantidade Comprada: $_quantidade, Valor Total com Desconto: ${calcularValorTotalComDesconto()}";
}
}