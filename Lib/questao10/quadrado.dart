class Quadrado {
  double lado;
  String caractere;

  Quadrado(this.lado, this.caractere);

  double calcularArea() {
    return lado * lado;
  }

  double calcularPerimetro() {
    return lado * 4;
  }

  void desenhar() {
    int n = lado.toInt();
    for (int i = 0; i < n; i++) {
      String linha = "";
      for (int j = 0; j < n; j++) {
        linha = linha + caractere;
      }
      print(linha);
    }
  }

  void exibirResumo() {
    print("Lado: $lado");
    print("Área: ${calcularArea()}");
    print("Perímetro: ${calcularPerimetro()}");
  }

  bool ehIgual(Quadrado outro) {
    if (this.lado == outro.lado) {
      return true;
    } else {
      return false;
    }
  }
}