import "relogio.dart";

void main() {

  Relogio relogio1 = Relogio(12, 30, 45);
  Relogio relogio2 = Relogio(14, 30, 45);
  Relogio relogio3 = Relogio(12, 10, 45);

  print(relogio1.exibirHorario());
  print(relogio2.exibirHorario());
  print(relogio3.exibirHorario());
}