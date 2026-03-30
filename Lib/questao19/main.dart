import 'casa.dart';
import 'comodo.dart';

void main() {

  Comodo c1 = Comodo("Quarto", 12.5); 
  Comodo c2 = Comodo("Sala", 20.0); 
  Comodo c3 = Comodo("Cozinha", 10.0); 

  Casa minhaCasa = Casa("João Silva", c1, c2, c3); 

  minhaCasa.exibirCasa();
}