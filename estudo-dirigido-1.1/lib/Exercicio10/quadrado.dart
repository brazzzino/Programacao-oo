class quadrado {

  double _lado;
  String _caractere;

  quadrado(this._lado, this._caractere);

  double calcularArea() {
    return _lado * _lado;
  }
  double calcularPerimetro() {
    return 4 * _lado;
  }
  String desenharQuadrado() {
    String quadrado = '';
    for (int i = 0; i < _lado; i++) {
      for (int j = 0; j < _lado; j++) {
        quadrado += _caractere;
      }
      quadrado += '\n';
    }
    return quadrado;
  }
  String exibirResumo() {
    return 'Lado: $_lado, Caractere: $_caractere, Área: ${calcularArea()}, Perímetro: ${calcularPerimetro()}, Desenho:\n${desenharQuadrado()}';
  }
  bool ehIgual(quadrado outroQuadrado) {
    return calcularArea() == outroQuadrado.calcularArea();
  }
}