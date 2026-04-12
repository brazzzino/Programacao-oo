import 'Personagem.dart';

void main() {
  Personagem personagem1 = Personagem('Meliodas', 100, 20);
  Personagem personagem2 = Personagem('Ban', 80, 25);

  print(personagem1.exibirStatus());
  print(personagem2.exibirStatus());

  personagem1.atacar(personagem2);
  print(personagem1.exibirStatus());
  print(personagem2.exibirStatus());

  personagem2.atacar(personagem1);
  print(personagem1.exibirStatus());
  print(personagem2.exibirStatus());
}

