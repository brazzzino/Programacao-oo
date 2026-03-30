class Semaforo {
  String corAtual; // "Vermelho", "Amarelo", "Verde"
  int tempoRestante;

  Semaforo(this.corAtual, this.tempoRestante);

  void mudarCor() {
    if (corAtual == "Vermelho") {
      corAtual = "Verde";
      tempoRestante = 5;
    } else if (corAtual == "Verde") {
      corAtual = "Amarelo";
      tempoRestante = 2;
    } else {
      corAtual = "Vermelho";
      tempoRestante = 4;
    }
  }

  void exibirEstado() {
    String emoji = "";
    if (corAtual == "Vermelho") emoji = "🔴";
    if (corAtual == "Amarelo") emoji = "🟡";
    if (corAtual == "Verde") emoji = "🟢";
    
    print("Estado: $emoji $corAtual | Tempo: $tempoRestante s");
  }
}