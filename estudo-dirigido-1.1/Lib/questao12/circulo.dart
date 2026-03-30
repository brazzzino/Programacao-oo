class Circulo {
  double raio;
  String cor;
  double pi = 3.14;

  Circulo(this.raio, this.cor);

  double calcularArea() {
    return pi * raio * raio;
  }

  double calcularPerimetro() {
    return 2 * pi * raio;
  }

  void exibirResumo() {
    print("Raio: $raio");
    print("Cor: $cor");
    print("Área: ${calcularArea()}");
    print("Perímetro: ${calcularPerimetro()}");
  }
}