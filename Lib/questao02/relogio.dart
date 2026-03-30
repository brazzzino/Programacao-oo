class Relogio {
  int hora;
  int minuto;
  int segundo;

  Relogio(this.hora, this.minuto, this.segundo);

  void exibirHorario() {
    print("$hora:$minuto:$segundo");
  }
}