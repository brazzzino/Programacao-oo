import 'personagem.dart';

void main() {
  Personagem p1 = Personagem("Guerreiro", 50, 10);
  Personagem p2 = Personagem("Monstro", 40, 8);

  p1.atacar(p2);
  p2.atacar(p1);
  p1.atacar(p2);
  
  p1.exibirStatus();
  p2.exibirStatus();
}