import 'relogio.dart';

void main() {
  Relogio r1 = Relogio(10, 20, 30);
  Relogio r2 = Relogio(15, 45, 00);
  Relogio r3 = Relogio(23, 59, 58);

  r1.exibirHorario();
  r2.exibirHorario();
  r3.exibirHorario();
}