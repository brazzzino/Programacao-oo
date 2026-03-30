class Lampada {
  bool ligada;
  int quantidadeLigacoes;
  bool queimada;

  Lampada()
      : ligada = false,
        quantidadeLigacoes = 0,
        queimada = false;

  void ligar() {
    if (queimada == false) {
      ligada = true;
      quantidadeLigacoes = quantidadeLigacoes + 1;
      if (quantidadeLigacoes >= 5) {
        queimada = true;
        ligada = false;
      }
    }
  }

  void desligar() {
    ligada = false;
  }

  void exibirEstado() {
    if (queimada) {
      print("A lâmpada está queimada");
    } else if (ligada) {
      print("A lâmpada está ligada");
    } else {
      print("A lâmpada está desligada");
    }
  }
}