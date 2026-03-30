class Contador {
  int _valor; // Atributo privado para controle interno

  Contador(this._valor) {
    if (_valor < 0) throw Exception("Valor inicial deve ser >= 0");
  }

  void incrementar() => _valor++;

  void decrementar() {
    if (_valor > 0) _valor--;
  }

  void zerar() => _valor = 0;

  void exibirValor() => print("Valor atual: $_valor");
}