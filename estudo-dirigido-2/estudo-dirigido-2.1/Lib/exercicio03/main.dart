import 'carro.dart';
import 'veiculo.dart';

void main () {

  Veiculo veiculo1 = Veiculo("Fiat", "Punto", 2013);

  veiculo1.exibirFicha();


  Carro carro2 = Carro("Fiat", "Uno", 1998, 4 );

  carro2.exibirFicha();

}