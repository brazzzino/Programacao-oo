class Circulo {
  double _raio;
  String _cor;

  Circulo(this._raio, this._cor){
  if (_raio <= 0) {
      print('Raio negativo não é permitido. Ajustando para 0.');
      _raio = 1; // Ajusta para um valor padrão, como 1
    }
  if (_cor.isEmpty) {
      print('Cor vazia não é permitida. Ajustando para "Desconhecida".');
      _cor = 'Desconhecida';
    }
  }
      double calcularArea() {
    return 3.14 * _raio * _raio;
  }
  double calcularPerimetro() {
    return 2 * 3.14 * _raio;
  }
    String exibirResumo() {
    return 'Raio: $_raio, Cor: $_cor, Área: ${calcularArea()}, Perímetro: ${calcularPerimetro()}';
  }
}

