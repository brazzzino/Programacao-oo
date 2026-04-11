class Contador {
  int _contador = 0;

  Contador(this._contador) {
  if (_contador < 0) {
    _contador = 0;
    print("Valor inicial negativo foi ajustado para 0");
  }
  }
  void incrementar() {
    _contador++;
  }

  void decrementar() {
    if (_contador > 0) {
      _contador--;
    }
  }

  int get valor => _contador;

  String exibirValor() {
    return "Valor atual: $_contador";
  }

}
