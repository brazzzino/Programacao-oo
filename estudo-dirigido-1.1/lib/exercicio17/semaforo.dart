class Semaforo {
  String _corAtual;
  int _tempoRestante;

  Semaforo(this._corAtual, this._tempoRestante) {
    if (_corAtual != 'vermelho' && _corAtual != 'amarelo' && _corAtual != 'verde') {
      throw ArgumentError('Cor do semáforo deve ser vermelho, amarelo ou verde.');
    }
    if (_tempoRestante < 0) {
      throw ArgumentError('Tempo restante deve ser um valor positivo.');
    }
    if((_corAtual == 'vermelho' && _tempoRestante > 5) || 
       (_corAtual == 'amarelo' && _tempoRestante > 2) || 
       (_corAtual == 'verde' && _tempoRestante > 4)) {
      throw ArgumentError('Tempo restante excede o limite para a cor atual do semáforo.');
    }
  }
  String trocarCor() {
    if (_corAtual == 'vermelho') {
      _corAtual = 'verde';
      _tempoRestante = 4;
    } else if (_corAtual == 'verde') {
      _corAtual = 'amarelo';
      _tempoRestante = 2;
    } else if (_corAtual == 'amarelo') {
      _corAtual = 'vermelho';
      _tempoRestante = 5;
    }
    return _corAtual;
  }
  String reduzirTempo() {
    if (_tempoRestante > 0) {
      _tempoRestante--;
    }
    if (_tempoRestante == 0) {
    trocarCor();
  }  
    return 'Cor: $_corAtual, Tempo restante: $_tempoRestante segundos';
  }
  String exibirStatus() {
    return 'Cor atual: $_corAtual, Tempo restante: $_tempoRestante segundos';
  }
}